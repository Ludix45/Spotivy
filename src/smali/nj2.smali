.class public abstract Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;


# direct methods
.method public static A(Ldp;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lnj2;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lnj2;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lnj2;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lnj2;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static final D()Lj83;
    .locals 12

    sget-object v0, Lnj2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Person"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const v6, 0x400d70a4    # 2.21f

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const v9, -0x401ae148    # -1.79f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v2, -0x401ae148    # -1.79f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v5, v2, v3, v3, v3}, La26;->l(FFFF)V

    const v2, 0x3fe51eb8    # 1.79f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v2, v3, v6}, La26;->l(FFFF)V

    invoke-virtual {v5, v2, v6, v6, v6}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x3fd51eb8    # -2.67f

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v11, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    const v7, -0x3fd5c28f    # -2.66f

    const v8, -0x3f5570a4    # -5.33f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lnj2;->a:Lj83;

    return-object v0
.end method

.method public static final E()Lj83;
    .locals 12

    sget-object v0, Lnj2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.PlaylistAdd"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, La26;->f(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, La26;->n(F)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v0, v7}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->f(F)V

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v7}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v2}, La26;->j(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v0, v7}, La26;->g(F)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v8}, La26;->g(F)V

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0, v8}, La26;->g(F)V

    invoke-virtual {v0, v7}, La26;->n(F)V

    invoke-virtual {v0, v3}, La26;->f(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v5, v2}, La26;->j(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0, v7}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->f(F)V

    invoke-virtual {v0, v2}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lnj2;->b:Lj83;

    return-object v0
.end method

.method public static final F(Landroid/view/View;)Lig6;
    .locals 2

    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig6;

    if-nez v1, :cond_0

    new-instance v1, Lig6;

    invoke-direct {v1}, Lig6;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final G()Lj83;
    .locals 12

    sget-object v0, Lnj2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Radio"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x40c4cccd    # 6.15f

    const v2, 0x404f5c29    # 3.24f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41000000    # 8.0f

    const v6, 0x4020a3d7    # 2.51f

    const v7, 0x40cdc28f    # 6.43f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40e570a4    # 7.17f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8e147b    # 1.11f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4104cccd    # 8.3f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v0, 0x40edc28f    # 7.43f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x3efae148    # 0.49f

    const v11, -0x406a3d71    # -1.17f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3f2e147b    # 0.68f

    const v9, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x406a3d71    # -1.17f

    const v11, -0x41051eb8    # -0.49f

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x41147ae1    # -0.46f

    const v8, -0x40ca3d71    # -0.71f

    const v9, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40c4cccd    # 6.15f

    const v2, 0x404f5c29    # 3.24f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lnj2;->c:Lj83;

    return-object v0
.end method

.method public static final H(Lvf4;Lsq6;I)J
    .locals 4

    sget-object v0, Lal7;->y:Lnx5;

    invoke-virtual {p0}, Lvf4;->d()Lip8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lip8;->a:Lhp8;

    iget-object v1, v1, Lhp8;->b:Lnd5;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvf4;->c()Lk94;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lk94;->W(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsq6;->j(J)Lsq6;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lnd5;->h(Lsq6;ILnx5;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lsp8;->b:J

    return-wide p0
.end method

.method public static final I(Lvf4;Lsq6;Lsq6;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lnj2;->H(Lvf4;Lsq6;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lsp8;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lnj2;->H(Lvf4;Lsq6;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsp8;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lsp8;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lee8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static K(Ljava/util/Set;Lcom/google/common/collect/l;)Lkg7;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg7;

    invoke-direct {v0, p0, p1}, Lkg7;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final L(Lhp8;I)Z
    .locals 5

    iget-object v0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {v0, p1}, Lnd5;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lhp8;->i(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lnd5;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhp8;->a(I)Lkx6;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lhp8;->a(I)Lkx6;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lhp8;->j(I)Lkx6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lhp8;->a(I)Lkx6;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final M(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final P(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R(I)Z
    .locals 2

    invoke-static {p0}, Lnj2;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Ljava/lang/Object;)Lu44;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    instance-of v0, p0, Lu44;

    if-eqz v0, :cond_1

    check-cast p0, Lu44;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    const/16 v1, 0xa

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwz4;->M(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    move v0, v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v0

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, Ll54;

    invoke-direct {p0, v1}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lh44;

    invoke-direct {p0, v0}, Lh44;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    const-string v0, "unsupported value "

    invoke-static {p0, v0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {p0, v1}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lnj2;->c0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lnj2;->c0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lnj2;->c0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lnj2;->c0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static U(Ltf2;Z)Lk85;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ls73;->g:Ldr2;

    :goto_0
    new-instance v1, Lr16;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr16;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lr16;->a:[B

    invoke-interface {p0, v6, v3, v2}, Ltf2;->A([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lr16;->I(I)V

    invoke-virtual {v1}, Lr16;->z()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lr16;->J(I)V

    invoke-virtual {v1}, Lr16;->v()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lr16;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v2, v6}, Ltf2;->A([BII)V

    new-instance v6, Ls73;

    invoke-direct {v6, p1}, Ls73;-><init>(Ldr2;)V

    invoke-virtual {v6, v4, v7}, Ls73;->Y([BI)Lk85;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Ltf2;->k(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Ltf2;->q()V

    invoke-interface {p0, v5}, Ltf2;->k(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lk85;->a:[Lj85;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static V(Ljava/nio/MappedByteBuffer;)Lo85;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lo85;

    invoke-direct {v0}, Lyx4;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lyx4;->t:Ljava/lang/Object;

    iput v2, v0, Lyx4;->c:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lyx4;->r:I

    iget-object p0, v0, Lyx4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lyx4;->s:I

    return-object v0

    :cond_4
    invoke-static {v3}, Ldr2;->h(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Ldr2;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final W(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static X(Lr16;)Lsv1;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr16;->J(I)V

    invoke-virtual {p0}, Lr16;->z()I

    move-result v0

    iget v1, p0, Lr16;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lr16;->q()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lr16;->q()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lr16;->J(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lr16;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lr16;->J(I)V

    new-instance p0, Lsv1;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v4, v0}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final Y(Lgu2;Lnx0;)Ldl6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, p1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ls71;

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {p1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-static {p0, p1}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object p0

    invoke-virtual {p1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Ldl6;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-interface {v2, v1}, Loj1;->r0(F)F

    move-result v1

    const/high16 v3, 0x44960000    # 1200.0f

    invoke-interface {v2, v3}, Loj1;->r0(F)F

    move-result v2

    new-instance v3, Lod6;

    const/16 v5, 0x1c

    invoke-direct {v3, p0, v5}, Lod6;-><init>(Lai5;B)V

    invoke-direct {v4, v0, v1, v2, v3}, Ldl6;-><init>(Ls71;FFLod6;)V

    invoke-virtual {p1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ldl6;

    return-object v4
.end method

.method public static Z(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lme5;

    if-eqz v0, :cond_0

    check-cast p1, Lme5;

    invoke-interface {p1}, Lme5;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static final a(Lcom/music/spotui/data/entity/PodcastModel;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lfv2;

    const v2, 0x4a5b583d    # 3593743.2f

    invoke-virtual {v5, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int v2, p2, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p2

    :goto_2
    and-int/lit8 v4, v2, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v9

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v5, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getAuthors()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_5

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    move-object v10, v3

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getNarrators()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_7

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_7
    move-object v11, v3

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    sget v4, Lr83;->n:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v3, v4, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v4, v6, v5, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    if-eqz v12, :cond_8

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v5, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v5, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v5, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v5, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_d

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const v3, 0x68a6f170

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v2 .. v7}, Lgh2;->c(Ljava/lang/String;Lob5;ILnx0;II)V

    :goto_8
    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    :goto_9
    const v2, -0x53c7de71

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    goto :goto_8

    :goto_a
    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const v2, -0x53c74523

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v2, v11, v3, v5}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v2, 0x7f120650

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->g:Lbq8;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v10, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v1, v28

    move/from16 v0, v30

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_e
    move v0, v9

    move-object v1, v11

    const v2, -0x53c52111

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_b
    invoke-static/range {v27 .. v27}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, -0x53c47fa6

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v2, v1, v3, v5}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v1, 0x7f120658

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    move-object/from16 v23, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    :goto_c
    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const v1, -0x53c25051

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v13}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_10
    move v0, v9

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lqs3;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v0}, Lqs3;-><init>(Lcom/music/spotui/data/entity/PodcastModel;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg14;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg14;-><init>(Lgu2;Lt51;)V

    invoke-static {p0, v0, p2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzk5;Ljava/lang/String;ZLnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lfv2;

    const v1, 0x726a71da

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Lfv2;->g(Z)Z

    move-result v2

    const/16 v5, 0x100

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v4, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit16 v1, v1, 0x380

    if-ne v1, v5, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move v9, v8

    :goto_5
    or-int/2addr v6, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    const/4 v11, 0x0

    if-nez v6, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lai5;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v2, v4, :cond_8

    move v2, v7

    goto :goto_6

    :cond_8
    move v2, v8

    :goto_6
    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    if-ne v1, v5, :cond_9

    goto :goto_7

    :cond_9
    move v7, v8

    :goto_7
    or-int v1, v2, v7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Lcg3;

    invoke-direct {v2, p1, p2, v9, v11}, Lcg3;-><init>(Ljava/lang/String;ZLai5;Lt51;)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lku2;

    invoke-static {p1, v6, v2, v0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    if-eqz p2, :cond_c

    const v1, 0x7f12052c

    goto :goto_8

    :cond_c
    const v1, 0x7f12052e

    :goto_8
    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ly4;

    const/16 v9, 0xa

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x2b44e1f

    invoke-static {v1, v4, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lkl2;->b(Ltv0;Lnx0;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Llp2;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llp2;-><init>(Lzk5;Ljava/lang/String;ZIB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static b0(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final c(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lfv2;

    const v0, -0x55a18102

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x20

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v3, :cond_3

    move v1, v11

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v6}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v4

    if-eqz v4, :cond_21

    instance-of v1, v4, Lf13;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lf81;->b:Lf81;

    goto :goto_4

    :goto_5
    const-class v1, Lwk7;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwk7;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v9, :cond_5

    move v4, v11

    goto :goto_6

    :cond_5
    move v4, v12

    :goto_6
    or-int/2addr v1, v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    new-instance v4, Lat3;

    invoke-direct {v4, v3, v2, v5}, Lat3;-><init>(Lwk7;Ljava/lang/String;Lt51;)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lku2;

    invoke-static {v8, v4, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v3, Lwk7;->f:Lac8;

    invoke-static {v1, v8}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v13

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v4, v1, Lky6;

    if-eqz v4, :cond_8

    check-cast v1, Lky6;

    goto :goto_7

    :cond_8
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_9

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ShowPage;

    move-object/from16 v22, v1

    goto :goto_8

    :cond_9
    move-object/from16 v22, v5

    :goto_8
    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_9

    :cond_a
    move-object/from16 v23, v5

    :goto_9
    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Lcom/music/spotui/data/entity/ShowPage;->getAudiobook()Z

    move-result v1

    if-ne v1, v11, :cond_b

    move/from16 v24, v11

    goto :goto_a

    :cond_b
    move/from16 v24, v12

    :goto_a
    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Lcom/music/spotui/data/entity/ShowPage;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v5

    :goto_b
    if-nez v1, :cond_d

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_d
    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    move-object v4, v5

    :goto_c
    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v25, v4

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v25, v10

    :goto_e
    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Lcom/music/spotui/data/entity/ShowPage;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, v5

    :goto_f
    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    move-object/from16 v26, v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v27, v4

    check-cast v27, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_14

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v4

    check-cast v17, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_15

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lai5;

    move v5, v11

    move-object v11, v13

    sget-object v13, Lrv7;->v:Lk16;

    invoke-static {v8}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v28

    iget-object v6, v3, Lwk7;->j:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li02;

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v5}, Lfv2;->g(Z)Z

    move-result v5

    or-int v5, v16, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lfv2;->d(I)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_17

    if-ne v9, v7, :cond_16

    goto :goto_10

    :cond_16
    move-object v5, v9

    move-object v9, v6

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v16, Lns3;

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v17

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lns3;-><init>(Li02;Ljava/util/List;Lai5;Lwk7;B)V

    move-object/from16 v9, v17

    move-object/from16 v17, v19

    invoke-static/range {v16 .. v16}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v16, v5

    check-cast v16, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v5, :cond_18

    const v0, 0xab0723b

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    move-object/from16 v21, v1

    move-object v12, v4

    move-object/from16 v20, v14

    move-object v14, v3

    goto/16 :goto_15

    :cond_18
    const v6, 0xab0723c

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3, v5}, Lwk7;->e(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v18

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    invoke-virtual {v8, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    const/16 v12, 0x20

    if-ne v0, v12, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1b

    if-ne v6, v7, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v1

    move-object v12, v4

    move-object v2, v5

    move-object/from16 v20, v14

    move-object v14, v3

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v0, Lss3;

    const/4 v6, 0x0

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lss3;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lwk7;Landroid/content/Context;Ljava/lang/String;B)V

    move-object/from16 v21, v1

    move-object v14, v3

    move-object/from16 v20, v4

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_14
    check-cast v6, Lgu2;

    invoke-virtual {v8, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v7, :cond_1d

    :cond_1c
    new-instance v1, Lvs3;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v2, v0}, Lvs3;-><init>(Lwk7;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object v3, v1

    check-cast v3, Lhu2;

    invoke-virtual {v8, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v7, :cond_1f

    :cond_1e
    new-instance v1, Lws3;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v2, v0}, Lws3;-><init>(Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v1

    check-cast v4, Lgu2;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    new-instance v0, Lmn3;

    const/16 v1, 0x12

    invoke-direct {v0, v12, v1}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v0

    check-cast v5, Lgu2;

    const/high16 v0, 0x30000

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int v7, v1, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v1, v18

    invoke-static/range {v0 .. v8}, Lce;->d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V

    move-object v0, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object v8, v0

    :goto_15
    new-instance v0, Lxs3;

    move-object/from16 v6, p1

    move-object/from16 v29, v8

    move-object/from16 v18, v12

    move-object v5, v14

    move-object/from16 v10, v16

    move-object/from16 v14, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v2, v23

    move/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v16, v27

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v18}, Lxs3;-><init>(Lbf4;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;Lwk7;Ljava/lang/String;ZLjava/util/List;Li02;Lxb8;Lai5;Lcom/music/spotui/data/entity/ShowPage;Lk16;Landroid/content/Context;Lzk5;Lai5;Lai5;Lai5;)V

    const v1, -0x38adae7b

    move-object/from16 v8, v29

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lkl2;->b(Ltv0;Lnx0;I)V

    goto :goto_16

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v8, v6

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Ltw;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public static c0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Ljava/util/List;Lwk7;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    invoke-static {v6, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lwk7;->d:Laa1;

    invoke-virtual {v3, v0}, Laa1;->a(Ljava/util/List;)V

    sget-object v7, Lrv7;->a:Lrv7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v0, "spotify:show:"

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v16}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwk7;->d:Laa1;

    const/4 v4, 0x1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v7}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public static d0(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e0(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final f(Lob5;Lb06;Lry5;Lix5;Lxo7;ZLfy5;Lpx3;Lum5;Lj80;Lal7;Ltv0;Lnx0;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v12, p5

    move-object/from16 v6, p7

    move-object/from16 v13, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    sget-object v4, Llu1;->F:Li80;

    move-object/from16 v7, p12

    check-cast v7, Lfv2;

    const v8, -0x22247a99

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v8, v8, v16

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v18, 0x80

    move/from16 v19, v8

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    :goto_3
    or-int v11, v19, v11

    move/from16 v19, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v20, 0x400

    const/4 v8, 0x0

    move/from16 v22, v11

    if-nez v22, :cond_7

    invoke-virtual {v7, v8}, Lfv2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v19, v19, v22

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v23, 0x2000

    if-nez v11, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v11, v23

    :goto_5
    or-int v19, v19, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v24, v15, v11

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v19, v19, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v15, v24

    const/high16 v27, 0x80000

    move/from16 v28, v11

    if-nez v26, :cond_d

    invoke-virtual {v7, v12}, Lfv2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v26, v27

    :goto_7
    or-int v19, v19, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v29, v15, v26

    move-object/from16 v8, p6

    if-nez v29, :cond_f

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v19, v19, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v15, v30

    if-nez v31, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lfv2;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int v19, v19, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int v32, v15, v11

    move/from16 v33, v11

    const/4 v11, 0x0

    if-nez v32, :cond_13

    invoke-virtual {v7, v11}, Lfv2;->c(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v19, v19, v32

    :cond_13
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_b

    :cond_14
    const/16 v32, 0x2

    :goto_b
    or-int v32, v2, v32

    goto :goto_c

    :cond_15
    move/from16 v32, v2

    :goto_c
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v7, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v32, v32, v17

    :cond_17
    and-int/lit16 v11, v2, 0x180

    const/4 v15, 0x0

    if-nez v11, :cond_19

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v32, v32, v18

    :cond_19
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_1b

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v32, v32, v20

    :cond_1b
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_1d

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v32, v32, v23

    :cond_1d
    and-int v11, v2, v28

    if-nez v11, :cond_1f

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v32, v32, v25

    :cond_1f
    and-int v11, v2, v24

    if-nez v11, :cond_21

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/high16 v27, 0x100000

    :cond_20
    or-int v32, v32, v27

    :cond_21
    move/from16 v11, v32

    const v18, 0x12492493

    and-int v15, v19, v18

    const v2, 0x12492492

    if-ne v15, v2, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v11

    const v15, 0x92492

    if-eq v2, v15, :cond_22

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v15, v19, 0x1

    invoke-virtual {v7, v15, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    and-int/lit8 v15, v19, 0x70

    const/16 v2, 0x20

    if-ne v15, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v2, :cond_26

    if-ne v13, v12, :cond_25

    goto :goto_10

    :cond_25
    const/4 v2, 0x1

    goto :goto_11

    :cond_26
    :goto_10
    new-instance v13, Lls;

    const/4 v2, 0x1

    invoke-direct {v13, v3, v2}, Lls;-><init>(Lb06;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    check-cast v13, Lgu2;

    shr-int/lit8 v18, v19, 0x3

    and-int/lit8 v23, v18, 0xe

    shr-int/lit8 v25, v11, 0xf

    and-int/lit8 v27, v25, 0x70

    or-int v27, v23, v27

    and-int/lit16 v2, v11, 0x380

    or-int v2, v27, v2

    move/from16 v27, v2

    invoke-static {v14, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v2

    move/from16 v34, v11

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v11

    and-int/lit8 v8, v27, 0xe

    const/4 v14, 0x6

    xor-int/2addr v8, v14

    move/from16 v35, v14

    const/4 v14, 0x4

    if-le v8, v14, :cond_27

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    and-int/lit8 v8, v27, 0x6

    if-ne v8, v14, :cond_29

    :cond_28
    const/4 v8, 0x1

    goto :goto_12

    :cond_29
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_2a

    if-ne v14, v12, :cond_2b

    :cond_2a
    sget-object v8, Lpx3;->L:Lpx3;

    new-instance v14, Lbr3;

    const/4 v1, 0x3

    invoke-direct {v14, v2, v11, v13, v1}, Lbr3;-><init>(Lai5;Lai5;Ljava/lang/Object;B)V

    sget-object v1, Lup7;->a:Lpy3;

    new-instance v1, Lyj1;

    invoke-direct {v1, v14, v8}, Lyj1;-><init>(Lgu2;Ltp7;)V

    new-instance v2, Lep2;

    const/16 v11, 0x1d

    invoke-direct {v2, v1, v3, v11}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lyj1;

    invoke-direct {v1, v2, v8}, Lyj1;-><init>(Lgu2;Ltp7;)V

    new-instance v14, Lrd4;

    invoke-direct {v14, v1}, Lrd4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Lw64;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2c

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v1

    check-cast v11, Ls71;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_2d

    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v12, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v1, 0x2

    goto :goto_15

    :cond_2f
    :goto_14
    new-instance v2, Lls;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, Lls;-><init>(Lb06;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_15
    move-object v8, v2

    check-cast v8, Lgu2;

    const v2, 0xfff0

    and-int v2, v19, v2

    shr-int/lit8 v13, v19, 0x9

    const/high16 v27, 0x70000

    and-int v36, v13, v27

    or-int v2, v2, v36

    const/high16 v36, 0x380000

    and-int v13, v13, v36

    or-int/2addr v2, v13

    shl-int/lit8 v13, v34, 0x15

    const/high16 v37, 0x1c00000

    and-int v13, v13, v37

    or-int/2addr v2, v13

    shl-int/lit8 v13, v34, 0xf

    const/high16 v34, 0xe000000

    and-int v38, v13, v34

    or-int v2, v2, v38

    const/high16 v38, 0x70000000

    and-int v13, v13, v38

    or-int/2addr v2, v13

    and-int/lit8 v13, v2, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v1, 0x20

    if-le v13, v1, :cond_30

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    and-int/lit8 v13, v2, 0x30

    if-ne v13, v1, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_16

    :cond_32
    const/4 v13, 0x0

    :goto_16
    and-int/lit16 v1, v2, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_33

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v3, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_17

    :cond_35
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v13

    and-int/lit16 v3, v2, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v13, 0x800

    if-le v3, v13, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->g(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v3, v2, 0xc00

    if-ne v3, v13, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    xor-int/lit16 v3, v3, 0x6000

    const/16 v13, 0x4000

    if-le v3, v13, :cond_39

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Lfv2;->d(I)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    and-int/lit16 v3, v2, 0x6000

    if-ne v3, v13, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    goto :goto_19

    :cond_3b
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v1, v3

    and-int v3, v2, v34

    xor-int v3, v3, v30

    const/high16 v13, 0x4000000

    if-le v3, v13, :cond_3c

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    and-int v3, v2, v30

    if-ne v3, v13, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_1a

    :cond_3e
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v1, v3

    and-int v3, v2, v38

    xor-int v3, v3, v33

    const/high16 v4, 0x20000000

    if-le v3, v4, :cond_3f

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v2, v33

    if-ne v3, v4, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_1b

    :cond_41
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v1, v3

    and-int v3, v2, v36

    xor-int v3, v3, v24

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_42

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->c(F)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v2, v24

    if-ne v3, v4, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v1, v3

    and-int v3, v2, v37

    xor-int v3, v3, v26

    const/high16 v4, 0x800000

    if-le v3, v4, :cond_45

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v2, v26

    if-ne v3, v4, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_1d

    :cond_47
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v1, v3

    and-int/lit8 v3, v25, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_48

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int/lit8 v3, v25, 0x6

    if-ne v3, v4, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v1, v3

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int v3, v2, v27

    xor-int v3, v3, v28

    const/high16 v13, 0x20000

    if-le v3, v13, :cond_4b

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->d(I)Z

    move-result v17

    if-nez v17, :cond_4c

    goto :goto_1f

    :cond_4b
    const/4 v3, 0x0

    :goto_1f
    and-int v2, v2, v28

    if-ne v2, v13, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    goto :goto_20

    :cond_4d
    move v2, v3

    :goto_20
    or-int/2addr v1, v2

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v12, :cond_4e

    goto :goto_21

    :cond_4e
    move-object/from16 v3, p1

    move v1, v4

    move-object v13, v7

    move-object v10, v14

    const/16 v14, 0x20

    const/16 v32, 0x1

    move-object/from16 v4, p3

    goto :goto_22

    :cond_4f
    :goto_21
    new-instance v2, Lpz5;

    move-object/from16 v3, p1

    move v1, v4

    move-object v13, v7

    move-object v7, v14

    const/16 v14, 0x20

    const/16 v32, 0x1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v11}, Lpz5;-><init>(Lb06;Lix5;Lry5;Lpx3;Lw64;Lgu2;Lj80;Lal7;Ls71;)V

    move-object v10, v7

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v16, v2

    check-cast v16, Lld4;

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne v4, v2, :cond_50

    move/from16 v8, v32

    goto :goto_23

    :cond_50
    const/4 v8, 0x0

    :goto_23
    xor-int/lit8 v5, v23, 0x6

    if-le v5, v1, :cond_51

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v18, 0x6

    if-ne v5, v1, :cond_53

    :cond_52
    move/from16 v5, v32

    goto :goto_24

    :cond_53
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    if-ne v6, v12, :cond_55

    :cond_54
    new-instance v6, Lde4;

    invoke-direct {v6, v3, v8}, Lde4;-><init>(Lb06;Z)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, Lce4;

    if-ne v15, v14, :cond_56

    move/from16 v8, v32

    goto :goto_25

    :cond_56
    const/4 v8, 0x0

    :goto_25
    and-int v5, v19, v27

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_57

    move/from16 v5, v32

    goto :goto_26

    :cond_57
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v5, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_58

    if-ne v7, v12, :cond_59

    :cond_58
    new-instance v7, Lf06;

    invoke-direct {v7, v0, v3}, Lf06;-><init>(Lxo7;Lb06;)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    check-cast v7, Lf06;

    sget-object v5, Lod0;->a:Lry0;

    invoke-virtual {v13, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd0;

    sget-object v8, Lny0;->n:Lxt1;

    invoke-virtual {v13, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll94;

    if-ne v15, v14, :cond_5a

    move/from16 v9, v32

    goto :goto_27

    :cond_5a
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v13, v15}, Lfv2;->d(I)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_5b

    if-ne v15, v12, :cond_5c

    :cond_5b
    new-instance v15, Lgz5;

    invoke-direct {v15, v3, v5, v8}, Lgz5;-><init>(Lb06;Lmd0;Ll94;)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5c
    move-object v9, v15

    check-cast v9, Lgz5;

    sget-object v15, Llb5;->a:Llb5;

    if-eqz p5, :cond_65

    const v5, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    shr-int/lit8 v5, v19, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v23, v5

    and-int/lit8 v8, v5, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v1, :cond_5d

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    :cond_5d
    and-int/lit8 v8, v5, 0x6

    if-ne v8, v1, :cond_5f

    :cond_5e
    move/from16 v8, v32

    goto :goto_28

    :cond_5f
    const/4 v8, 0x0

    :goto_28
    and-int/lit8 v1, v5, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v14, :cond_60

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lfv2;->d(I)Z

    move-result v17

    if-nez v17, :cond_61

    :cond_60
    and-int/lit8 v1, v5, 0x30

    if-ne v1, v14, :cond_62

    :cond_61
    move/from16 v1, v32

    goto :goto_29

    :cond_62
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v1, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_63

    if-ne v5, v12, :cond_64

    :cond_63
    new-instance v5, Lfz5;

    invoke-direct {v5, v3}, Lfz5;-><init>(Lb06;)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Lfz5;

    iget-object v1, v3, Lb06;->v:Lcd0;

    invoke-static {v5, v1, v4}, Lsb0;->I(Lrc4;Lcd0;Lix5;)Lob5;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_65
    const/4 v5, 0x0

    const v1, -0x32dc6545

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    move-object v1, v15

    :goto_2a
    iget-object v5, v3, Lb06;->y:Lwb4;

    move-object/from16 v12, p0

    invoke-interface {v12, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    iget-object v8, v3, Lb06;->w:Lu40;

    invoke-interface {v5, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    move/from16 v8, p5

    invoke-static {v5, v10, v6, v4, v8}, Lr14;->A(Lob5;Lw64;Lce4;Lix5;Z)Lob5;

    move-result-object v5

    if-ne v4, v2, :cond_66

    move/from16 v2, v32

    goto :goto_2b

    :cond_66
    const/4 v2, 0x0

    :goto_2b
    if-eqz v8, :cond_67

    new-instance v6, Lwk1;

    move/from16 v14, v35

    invoke-direct {v6, v2, v3, v11, v14}, Lwk1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    const/4 v11, 0x0

    invoke-static {v15, v11, v6}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v2

    invoke-interface {v5, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    goto :goto_2c

    :cond_67
    invoke-interface {v5, v15}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    :goto_2c
    invoke-interface {v2, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    iget-object v8, v3, Lb06;->p:Lvg5;

    move/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v9}, Loz4;->p0(Lob5;Ln67;Lix5;Lfy5;ZLxj2;Lvg5;Lmd0;)Lob5;

    move-result-object v1

    new-instance v2, Lbf;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v15, v3, v2}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v2

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    move-object/from16 v2, p8

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Lg00;->O(Lob5;Lum5;Lxm5;)Lob5;

    move-result-object v6

    iget-object v7, v3, Lb06;->t:Lwd4;

    move-object v5, v10

    const/4 v10, 0x0

    move-object v9, v13

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v10}, Lmj2;->k(Lgu2;Lob5;Lwd4;Lld4;Lnx0;I)V

    goto :goto_2d

    :cond_68
    move-object/from16 v2, p8

    move-object v12, v1

    move-object v9, v7

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2d
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-eqz v15, :cond_69

    new-instance v0, Lpd4;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v9, v2

    move-object v2, v3

    move-object v1, v12

    move-object/from16 v3, p2

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lpd4;-><init>(Lob5;Lb06;Lry5;Lix5;Lxo7;ZLfy5;Lpx3;Lum5;Lj80;Lal7;Ltv0;II)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    :cond_69
    return-void
.end method

.method public static f0(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Log7;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Log7;

    invoke-direct {v0, p0}, Log7;-><init>(Ljava/util/NavigableSet;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final g(Lnx0;I)V
    .locals 38

    move-object/from16 v5, p0

    check-cast v5, Lfv2;

    const v1, -0x3461eeae    # -2.0718244E7f

    invoke-virtual {v5, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v10

    iget-object v1, v10, Laa1;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v10, Laa1;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6db74253

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v1, v2, Lf13;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lf81;->b:Lf81;

    :goto_1
    const-class v3, Lbw4;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    check-cast v1, Lbw4;

    const/16 v6, 0x8

    move-object v2, v7

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v3, v11

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v7}, Lbi2;->w0(Lbw4;Ljava/lang/String;Ljava/lang/String;ZLnx0;II)Lfw4;

    move-result-object v1

    move-object/from16 v16, v2

    move-object/from16 v26, v3

    instance-of v2, v1, Lcw4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcw4;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v2, 0x3

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v4

    iget-object v4, v4, Laa1;->e:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4, v5}, Lbi2;->y0(ZLnx0;)Lgu2;

    move-result-object v4

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v6, Lvu4;

    invoke-direct {v6, v1, v4, v2}, Lvu4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lgu2;B)V

    invoke-static {v6}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lxb8;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v4}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v1, v6}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    check-cast v6, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    new-instance v6, Lm06;

    invoke-direct {v6, v4, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v6, Lm06;

    invoke-direct {v6, v3, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    const-wide v11, 0xff121212L

    invoke-static {v11, v12}, Ll49;->c(J)J

    move-result-wide v11

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v6, v11, v12, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->F:Li80;

    sget-object v11, Lu81;->j:Lal7;

    const/16 v12, 0x36

    invoke-static {v11, v7, v5, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v5, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v5, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v14, v5, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_c

    invoke-virtual {v5, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_a
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v5, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v5, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v5, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v5, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez v27, :cond_e

    const v6, -0x13b7a85f

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    iget-object v6, v10, Laa1;->d:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object v3, v6

    :cond_d
    check-cast v3, Ljava/lang/String;

    move v6, v8

    new-instance v8, Lq46;

    const v10, 0x7f080291

    invoke-direct {v8, v10}, Lq46;-><init>(I)V

    new-instance v2, Lq46;

    invoke-direct {v2, v10}, Lq46;-><init>(I)V

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v4, v10, v9}, La49;->n(FLob5;Z)Lob5;

    move-result-object v10

    move-object/from16 v17, v2

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v10, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/16 v15, 0x668

    move-object/from16 v20, v1

    move-object v1, v3

    move-object v3, v2

    const/4 v2, 0x0

    move/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    sget-object v5, Lc21;->a:Ljf0;

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v30, v13

    const/16 v13, 0x6030

    move-object/from16 v33, v12

    move-object/from16 v9, v17

    move-object/from16 v34, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v22

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    invoke-static/range {v1 .. v15}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v5, v12

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v5, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_e
    move-object v0, v1

    move-object/from16 v29, v7

    move v1, v9

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v30, v14

    move-object/from16 v34, v15

    const v2, -0x13b08bba

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_b
    sget-wide v3, Lis0;->e:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v9, Lvq2;->x:Lvq2;

    new-instance v13, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Lcl8;-><init>(I)V

    const/16 v24, 0x6180

    const v25, 0x3abaa

    const/4 v2, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v1, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186180

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v1, v3

    move-object/from16 v35, v9

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v3

    const/16 v5, 0xb

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v6

    new-instance v13, Lcl8;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lcl8;-><init>(I)V

    const v25, 0x3abea

    move-wide v8, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v14, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x2

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x1

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v36, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6180

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v22

    if-eqz v27, :cond_12

    const v1, -0x13aa8653

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    new-instance v1, Lsa4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsa4;-><init>(FZ)V

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->w:Lk80;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v34

    invoke-virtual {v5, v7}, Lfv2;->k(Lgu2;)V

    :goto_c
    move-object/from16 v10, v30

    goto :goto_d

    :cond_f
    move-object/from16 v7, v34

    invoke-virtual {v5}, Lfv2;->n0()V

    goto :goto_c

    :goto_d
    invoke-static {v5, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    invoke-static {v5, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    invoke-static {v4, v5, v6, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v4, v33

    invoke-static {v5, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lu81;->h:Lfv;

    const/16 v8, 0x30

    move-object/from16 v9, v29

    invoke-static {v1, v9, v5, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v8, v5, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v5, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_e
    invoke-static {v5, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v6, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v6

    new-instance v13, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Lcl8;-><init>(I)V

    const/16 v24, 0x6180

    const v25, 0x3abaa

    const/4 v2, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186180

    move-object/from16 v1, v27

    move-object/from16 v9, v35

    move-wide/from16 v3, v36

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v22

    if-eqz v28, :cond_11

    const v1, -0x62df7d01

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v5, v1, v0, v2, v5}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v6

    new-instance v13, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Lcl8;-><init>(I)V

    const/16 v24, 0x6180

    const v25, 0x3abea

    const/4 v2, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6180

    move-object/from16 v1, v28

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v22

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    const v0, -0x62db6d2c

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-static {v5, v3, v3, v1}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    const/4 v3, 0x1

    const v0, -0x139fd5ba

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v5, v3}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lje7;

    const/16 v2, 0x1a

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final varargs g0([Lm06;)Ll54;
    .locals 6

    array-length v0, p0

    invoke-static {v0}, Lwz4;->M(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v3

    new-instance v5, Lm06;

    invoke-direct {v5, v4, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ll54;

    invoke-direct {p0, v1}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final h(Lgc4;Luv6;Ljava/lang/Object;Lob5;ZLob5;Lou2;Lnx0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Lfv2;

    const v4, 0x14a43791

    invoke-virtual {v8, v4}, Lfv2;->c0(I)Lfv2;

    const/high16 v4, -0x80000000

    and-int v4, p9, v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v6, p9, 0x1

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v4, v14

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int v13, v0, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v8, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v4, v14

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v4

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-virtual {v8}, Lfv2;->D()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, Lfv2;->U()V

    move-object v4, v9

    move v5, v11

    :goto_e
    move-object v6, v12

    goto/16 :goto_1b

    :cond_16
    :goto_f
    invoke-virtual {v8}, Lfv2;->W()V

    and-int/lit8 v14, v0, 0x1

    sget-object v15, Llb5;->a:Llb5;

    const v16, -0x70001

    if-eqz v14, :cond_19

    invoke-virtual {v8}, Lfv2;->A()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v8}, Lfv2;->U()V

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_18

    and-int v4, v4, v16

    :cond_18
    :goto_10
    move v6, v4

    move v4, v11

    move-object v11, v9

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    move-object v9, v15

    :cond_1a
    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static {v1, v6, v10}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v6

    and-int v4, v4, v16

    move-object v12, v6

    goto :goto_10

    :goto_12
    invoke-virtual {v8}, Lfv2;->q()V

    const v9, -0x631e8484

    invoke-virtual {v8, v9}, Lfv2;->a0(I)V

    and-int/lit8 v9, v6, 0x70

    const/4 v10, 0x0

    if-ne v9, v7, :cond_1c

    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    move v14, v10

    :goto_13
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v14, :cond_1d

    if-ne v7, v5, :cond_1e

    :cond_1d
    new-instance v7, Lov6;

    invoke-direct {v7, v2}, Lov6;-><init>(Luv6;)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lgu2;

    invoke-virtual {v8, v10}, Lfv2;->p(Z)V

    invoke-static {v7}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v7

    new-instance v14, Lsu6;

    invoke-direct {v14, v3, v2}, Lsu6;-><init>(Ljava/lang/Object;Liv6;)V

    invoke-static {v14}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v14

    invoke-virtual {v14}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v18, :cond_27

    const v0, -0xb03e01

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static {v15, v10}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lix5;

    sget-object v10, Lpv6;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_23

    const/4 v10, 0x2

    if-ne v7, v10, :cond_22

    const v7, -0x631e51da

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const v7, -0x631e5028

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const/16 v7, 0x20

    if-ne v9, v7, :cond_1f

    const/16 v17, 0x1

    goto :goto_14

    :cond_1f
    const/16 v17, 0x0

    :goto_14
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_20

    if-ne v7, v5, :cond_21

    :cond_20
    new-instance v7, Llv6;

    invoke-direct {v7, v2}, Llv6;-><init>(Luv6;)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lhu2;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    invoke-static {v15, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v7

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    const v7, -0x6325ea39

    invoke-static {v8, v7, v5}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_23
    const v7, -0x631e645a

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const v7, -0x631e62a8

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const/16 v7, 0x20

    if-ne v9, v7, :cond_24

    const/16 v17, 0x1

    goto :goto_15

    :cond_24
    const/16 v17, 0x0

    :goto_15
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_25

    if-ne v7, v5, :cond_26

    :cond_25
    new-instance v7, Lkv6;

    invoke-direct {v7, v2}, Lkv6;-><init>(Luv6;)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lhu2;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    invoke-static {v15, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v7

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    :goto_16
    invoke-interface {v0, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    goto/16 :goto_1a

    :cond_27
    iget-object v0, v2, Liv6;->s:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0xa9441d

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static {v15, v10}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lix5;

    sget-object v10, Lpv6;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2c

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2b

    const v7, -0x631e168c

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const v7, -0x631e14da

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const/16 v7, 0x20

    if-ne v9, v7, :cond_28

    const/16 v17, 0x1

    goto :goto_17

    :cond_28
    const/16 v17, 0x0

    :goto_17
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_29

    if-ne v7, v5, :cond_2a

    :cond_29
    new-instance v7, Lnv6;

    invoke-direct {v7, v2}, Lnv6;-><init>(Luv6;)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lhu2;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    invoke-static {v15, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v7

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    const v7, -0x6325ea39

    invoke-static {v8, v7, v5}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_2c
    const v7, -0x631e2acc

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const v7, -0x631e291a

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    const/16 v7, 0x20

    if-ne v9, v7, :cond_2d

    const/16 v17, 0x1

    goto :goto_18

    :cond_2d
    const/16 v17, 0x0

    :goto_18
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_2e

    if-ne v7, v5, :cond_2f

    :cond_2e
    new-instance v7, Lmv6;

    invoke-direct {v7, v2}, Lmv6;-><init>(Luv6;)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lhu2;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    invoke-static {v15, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v7

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    :goto_19
    invoke-interface {v0, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    const v0, -0xa2b4e8

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    move-object v0, v12

    :goto_1a
    invoke-interface {v11, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v14}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shr-int/lit8 v6, v6, 0x3

    const v7, 0x71c7e

    and-int v9, v6, v7

    const/4 v10, 0x0

    move v6, v5

    move-object v7, v13

    move v5, v4

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lmj2;->q(Liv6;Ljava/lang/Object;Lob5;ZZLou2;Lnx0;II)V

    move-object v4, v11

    goto/16 :goto_e

    :goto_1b
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v0, Ljv6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ljv6;-><init>(Lgc4;Luv6;Ljava/lang/Object;Lob5;ZLob5;Lou2;II)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_31
    return-void
.end method

.method public static final h0(Ljava/io/File;[BZ)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-static {v2, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".old"

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lmp5;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lmp5;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final i(Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZLhu2;Lnx0;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    move-object/from16 v7, p5

    check-cast v7, Lfv2;

    const v3, 0x3a4d57cd

    invoke-virtual {v7, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_4

    invoke-virtual {v7, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    const/4 v9, 0x0

    if-eq v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v9

    :goto_7
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    move/from16 v19, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v19, :cond_c

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v7, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v7, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v7, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v7, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0xe

    move/from16 v20, v10

    const/16 v21, 0x30

    or-int/lit8 v10, v20, 0x30

    const/high16 v6, 0x43d20000    # 420.0f

    const/4 v1, 0x0

    invoke-static {v2, v6, v1, v7, v10}, Lkl2;->a(Ljava/lang/String;FLob5;Lnx0;I)V

    sget-object v6, Llu1;->F:Li80;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v22

    invoke-static {v7}, Lpu3;->i(Lnx0;)F

    move-result v1

    const/high16 v26, 0x41000000    # 8.0f

    add-float v24, v1, v26

    const/16 v25, 0x0

    const/16 v27, 0x5

    const/16 v23, 0x0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move/from16 v39, v26

    sget-object v2, Lu81;->h:Lfv;

    move/from16 v20, v3

    move/from16 v3, v21

    invoke-static {v2, v6, v7, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object v6, v4

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v22, v6

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_9
    invoke-static {v7, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x43500000    # 208.0f

    move-object/from16 v6, v22

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v1, Lr83;->h:Lt07;

    sget-object v4, Lr83;->j:Lt07;

    sget-object v1, Lgh2;->e:Lj83;

    if-eqz v1, :cond_e

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    const/4 v3, 0x0

    :goto_a
    move-object v2, v9

    move v9, v10

    goto/16 :goto_b

    :cond_e
    new-instance v22, Lh83;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const/16 v31, 0x0

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const-string v23, "Rounded.Podcasts"

    invoke-direct/range {v22 .. v32}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    move-object/from16 v31, v3

    sget-wide v2, Lis0;->b:J

    invoke-direct {v1, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v2}, Lg7;->i(FF)La26;

    move-result-object v23

    const/high16 v28, -0x40800000    # -1.0f

    const v29, 0x3fdc28f6    # 1.72f

    const/16 v24, 0x0

    const v25, 0x3f3d70a4    # 0.74f

    const v26, -0x41333333    # -0.4f

    const v27, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    move-object/from16 v2, v23

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3}, La26;->m(F)V

    const/high16 v29, 0x3f800000    # 1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const v26, -0x4119999a    # -0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La26;->g(F)V

    const/high16 v29, -0x40800000    # -1.0f

    const v24, -0x40f33333    # -0.55f

    const/16 v25, 0x0

    const/high16 v26, -0x40800000    # -1.0f

    const v27, -0x4119999a    # -0.45f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v3, -0x3f170a3d    # -7.28f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const v29, -0x4023d70a    # -1.72f

    const v24, -0x40e66666    # -0.6f

    const v25, -0x414ccccd    # -0.35f

    const v27, -0x40851eb8    # -0.98f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v24, 0x0

    const v25, -0x40733333    # -1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v3, 0x412e6666    # 10.9f

    move-object/from16 v30, v1

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v33, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v3, v4, v1}, La26;->k(FFFF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v1, 0x412c0000    # 10.75f

    const v3, 0x40c428f6    # 6.13f

    invoke-virtual {v2, v1, v3}, La26;->j(FF)V

    const v28, -0x3f6c7ae1    # -4.61f

    const v29, 0x4091999a    # 4.55f

    const v24, -0x3feeb852    # -2.27f

    const v25, 0x3eeb851f    # 0.46f

    const v26, -0x3f7c28f6    # -4.12f

    const v27, 0x4011eb85    # 2.28f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x3f8a3d71    # 1.08f

    const v29, 0x409e147b    # 4.94f

    const v24, -0x41333333    # -0.4f

    const v25, 0x3fee147b    # 1.86f

    const v26, 0x3d8f5c29    # 0.07f

    const v27, 0x4067ae14    # 3.62f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x3fb70a3d    # 1.43f

    const v29, 0x3d8f5c29    # 0.07f

    const v24, 0x3eb33333    # 0.35f

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3f83d70a    # 1.03f

    const v27, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v1, 0x3d8f5c29    # 0.07f

    const v3, -0x4270a3d7    # -0.07f

    invoke-virtual {v2, v1, v3}, La26;->i(FF)V

    const v28, 0x3d75c28f    # 0.06f

    const/high16 v29, -0x40600000    # -1.25f

    const v24, 0x3eae147b    # 0.34f

    const v25, -0x4151eb85    # -0.34f

    const v26, 0x3eae147b    # 0.34f

    const v27, -0x40a147ae    # -0.87f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, -0x40d70a3d    # -0.66f

    const v29, -0x3fa851ec    # -3.37f

    const v24, -0x40d1eb85    # -0.68f

    const v25, -0x4099999a    # -0.9f

    const v26, -0x40851eb8    # -0.98f

    const v27, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x403ccccd    # 2.95f

    const v29, -0x3fc7ae14    # -2.88f

    const v24, 0x3eb33333    # 0.35f

    const v25, -0x404a3d71    # -1.42f

    const v26, 0x3fc28f5c    # 1.52f

    const v27, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x41800000    # 16.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x415b0a3d    # 13.69f

    const v25, 0x40f0a3d7    # 7.52f

    const/high16 v26, 0x41800000    # 16.0f

    const v27, 0x4117d70a    # 9.49f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const v28, -0x40bd70a4    # -0.76f

    const v29, 0x40147ae1    # 2.32f

    const/16 v24, 0x0

    const v25, 0x3f5eb852    # 0.87f

    const v26, -0x4170a3d7    # -0.28f

    const v27, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x3d8f5c29    # 0.07f

    const v29, 0x3faa3d71    # 1.33f

    const v24, -0x41666666    # -0.3f

    const v25, 0x3ed1eb85    # 0.41f

    const v26, -0x416b851f    # -0.29f

    const v27, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, La26;->i(FF)V

    const v28, 0x3fc51eb8    # 1.54f

    const v29, -0x41f0a3d7    # -0.14f

    const v24, 0x3ee147ae    # 0.44f

    const v25, 0x3ee147ae    # 0.44f

    const v26, 0x3f95c28f    # 1.17f

    const v27, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x418c8f5c    # 17.57f

    const v25, 0x41687ae1    # 14.53f

    const/high16 v26, 0x41900000    # 18.0f

    const v27, 0x4154f5c3    # 13.31f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const/high16 v28, 0x412c0000    # 10.75f

    const v29, 0x40c428f6    # 6.13f

    const/high16 v24, 0x41900000    # 18.0f

    const v25, 0x41047ae1    # 8.28f

    const v26, 0x4169c28f    # 14.61f

    const v27, 0x40ab3333    # 5.35f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const v1, 0x412d47ae    # 10.83f

    const v3, 0x40047ae1    # 2.07f

    invoke-virtual {v2, v1, v3}, La26;->j(FF)V

    const v28, 0x40047ae1    # 2.07f

    const v29, 0x412c7ae1    # 10.78f

    const v24, 0x40c9999a    # 6.3f

    const v25, 0x40251eb8    # 2.58f

    const v26, 0x40270a3d    # 2.61f

    const/high16 v27, 0x40c80000    # 6.25f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const v28, 0x40147ae1    # 2.32f

    const v29, 0x40f66666    # 7.7f

    const v24, -0x414ccccd    # -0.35f

    const v25, 0x403ccccd    # 2.95f

    const v26, 0x3f170a3d    # 0.59f

    const v27, 0x40b570a4    # 5.67f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x3fb70a3d    # 1.43f

    const v29, 0x3d75c28f    # 0.06f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3edc28f6    # 0.43f

    const v26, 0x3f83d70a    # 1.03f

    const v27, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v1, 0x3d4ccccd    # 0.05f

    const v3, -0x42b33333    # -0.05f

    invoke-virtual {v2, v1, v3}, La26;->i(FF)V

    const v28, 0x3d4ccccd    # 0.05f

    const v29, -0x4059999a    # -1.3f

    const v24, 0x3eb33333    # 0.35f

    const v25, -0x414ccccd    # -0.35f

    const v26, 0x3ec28f5c    # 0.38f

    const v27, -0x40947ae1    # -0.92f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, -0x40266666    # -1.7f

    const v29, -0x3f1e147b    # -7.06f

    const v24, -0x403851ec    # -1.56f

    const v25, -0x4015c28f    # -1.83f

    const v26, -0x3feae148    # -2.33f

    const v27, -0x3f7428f6    # -4.37f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x40c70a3d    # 6.22f

    const v29, -0x3f40f5c3    # -5.97f

    const v24, 0x3f333333    # 0.7f

    const v25, -0x3fbf5c29    # -3.01f

    const v26, 0x404b851f    # 3.18f

    const v27, -0x3f53851f    # -5.39f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x41787ae1    # 15.53f

    const v25, 0x404b851f    # 3.18f

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x40e28f5c    # 7.08f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const v28, -0x400ccccd    # -1.9f

    const v29, 0x40a51eb8    # 5.16f

    const/16 v24, 0x0

    const v25, 0x3ffae148    # 1.96f

    const v26, -0x40c7ae14    # -0.72f

    const v27, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3faccccd    # 1.35f

    const v24, -0x4151eb85    # -0.34f

    const v25, 0x3ecccccd    # 0.4f

    const v26, -0x416147ae    # -0.31f

    const v27, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, La26;->i(FF)V

    const v28, 0x3fbeb852    # 1.49f

    const v29, -0x4270a3d7    # -0.07f

    const v24, 0x3ed70a3d    # 0.42f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, 0x3f8e147b    # 1.11f

    const v27, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v23 .. v29}, La26;->e(FFFFFF)V

    const/high16 v28, 0x41b00000    # 22.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x41a8e148    # 21.11f

    const v25, 0x4185999a    # 16.7f

    const/high16 v26, 0x41b00000    # 22.0f

    const v27, 0x41675c29    # 14.46f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    const v28, 0x412d47ae    # 10.83f

    const v29, 0x40047ae1    # 2.07f

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0x40c2e148    # 6.09f

    const v26, 0x4186f5c3    # 16.87f

    const v27, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v23 .. v29}, La26;->d(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v1, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v25, v30

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v30}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v22 .. v22}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lgh2;->e:Lj83;

    goto/16 :goto_a

    :goto_b
    const/16 v10, 0x18

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v41, v2

    move-object/from16 v40, v4

    move-object/from16 v42, v8

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    move-object/from16 v2, p2

    move-object v8, v7

    move-object v7, v1

    move/from16 v1, v20

    invoke-static/range {v2 .. v10}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object v7, v8

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v15, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->b:Lbq8;

    sget v3, Lr83;->n:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v15}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v14

    new-instance v6, Lcl8;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lcl8;-><init>(I)V

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v35, v9, 0xe

    const/16 v36, 0x6180

    const v37, 0x1abfc

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v10, 0x800

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object v2, v13

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getAuthors()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_10

    sget-object v13, Lrw1;->INSTANCE:Lrw1;

    :cond_10
    move-object v14, v13

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v13

    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getNarrators()Ljava/util/List;

    move-result-object v14

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_12

    sget-object v14, Lrw1;->INSTANCE:Lrw1;

    :cond_12
    move-object v15, v14

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    const v14, 0x686d7fbf

    invoke-virtual {v7, v14}, Lfv2;->a0(I)V

    const v14, 0x7f120650

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    const v13, 0x686d8dfa

    invoke-virtual {v7, v13}, Lfv2;->a0(I)V

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_14
    const v13, -0x5abb4bd3

    invoke-virtual {v7, v13}, Lfv2;->a0(I)V

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    const-string v13, ""

    :goto_e
    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_15

    const v15, -0x5aba07c5    # -1.717113E-16f

    invoke-virtual {v7, v15}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v15

    iget-object v15, v15, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v17

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v33

    invoke-static {v3, v5, v4, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    new-instance v14, Lcl8;

    invoke-direct {v14, v8}, Lcl8;-><init>(I)V

    const/16 v36, 0x6180

    const v37, 0x1abfc

    move-object/from16 v25, v14

    move-object v14, v15

    const-wide/16 v15, 0x0

    const/16 v43, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v7

    move/from16 v7, v43

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_15
    move-object v13, v7

    move v7, v14

    const v14, -0x5ab4558f

    invoke-virtual {v13, v14}, Lfv2;->a0(I)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    :goto_f
    invoke-static/range {v38 .. v38}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    const v14, -0x5ab34212

    invoke-virtual {v13, v14}, Lfv2;->a0(I)V

    const v14, 0x7f120658

    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v15

    iget-object v15, v15, Lq83;->h:Lbq8;

    invoke-static {v3, v5, v4, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    new-instance v4, Lcl8;

    invoke-direct {v4, v8}, Lcl8;-><init>(I)V

    const/16 v36, 0x6180

    const v37, 0x1abfc

    move-object/from16 v33, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v4

    move-object/from16 v34, v13

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_16
    const v3, -0x5aad5f0f

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    :goto_10
    const-wide/16 v3, 0x0

    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getRating()D

    move-result-wide v14

    goto :goto_11

    :cond_17
    move-wide v14, v3

    :goto_11
    cmpl-double v3, v14, v3

    const/high16 v4, 0x41800000    # 16.0f

    if-lez v3, :cond_19

    const v3, -0x5aac0420

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v18, v39

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v8, Llu1;->C:Lj80;

    sget-object v5, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v5, v8, v13, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v13, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_12
    invoke-static {v13, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v13, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v41

    invoke-static {v7, v13, v2, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v42

    invoke-static {v13, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lib8;->g()Lj83;

    move-result-object v2

    sget-wide v7, Lr83;->c:J

    move v3, v4

    invoke-static {v6, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    move-object/from16 v22, v6

    move-wide v5, v7

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move v7, v3

    const/4 v3, 0x0

    move v10, v7

    move-object v7, v13

    move-object/from16 v13, v22

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v32, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v13, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->g:Lbq8;

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v43, v17

    const/16 v17, 0x0

    move/from16 v4, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v5, v32

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v3

    move v3, v5

    move-object/from16 v34, v7

    move-object v6, v13

    move/from16 v7, v43

    move-object v13, v2

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_19
    move v10, v4

    move v3, v5

    const/4 v4, 0x2

    const v2, -0x5aa5aaaf

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    :goto_13
    invoke-static {v6, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v13, v2}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v0, :cond_1a

    const v2, 0x7f120657

    goto :goto_14

    :cond_1a
    const v2, 0x7f120656

    :goto_14
    invoke-static {v13, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1b

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v5

    :goto_15
    move-object/from16 v16, v5

    goto :goto_16

    :cond_1b
    invoke-static {}, Lg00;->H()Lj83;

    move-result-object v5

    goto :goto_15

    :goto_16
    xor-int/lit8 v17, v0, 0x1

    const/high16 v5, 0x432a0000    # 170.0f

    invoke-static {v5, v3, v4, v6}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v15

    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1c

    const/4 v8, 0x1

    goto :goto_17

    :cond_1c
    move v8, v7

    :goto_17
    and-int/lit16 v1, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v1, v10, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    move v1, v7

    :goto_18
    or-int/2addr v1, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v3, v1, :cond_1f

    :cond_1e
    new-instance v3, Lus3;

    invoke-direct {v3, v11, v0, v7}, Lus3;-><init>(Lhu2;ZB)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object v14, v3

    check-cast v14, Lgu2;

    const/16 v21, 0x180

    const/16 v22, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v13

    move-object v13, v2

    invoke-static/range {v13 .. v22}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    move-object/from16 v7, v20

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_20
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_19
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lin0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lin0;-><init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZLhu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static final i0(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lnj2;->h0(Ljava/io/File;[BZ)V

    return-void
.end method

.method public static final j(Lk94;)Lsq6;
    .locals 6

    invoke-interface {p0}, Lk94;->N()Lk94;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsq6;

    invoke-interface {p0}, Lk94;->n()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lk94;->n()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lsq6;-><init>(FFFF)V

    return-object v0
.end method

.method public static final k(Lk94;Z)Lsq6;
    .locals 14

    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v0

    invoke-interface {v0}, Lk94;->n()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lk94;->n()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    iget v4, p0, Lsq6;->a:F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-float v8, v4, v5

    if-gez v8, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v8, v4, v1

    if-lez v8, :cond_1

    move v4, v1

    :cond_1
    iget v8, p0, Lsq6;->b:F

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v8, v5

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    iget v9, p0, Lsq6;->c:F

    if-eqz p1, :cond_6

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move v9, v5

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    move v9, v1

    :cond_6
    iget p0, p0, Lsq6;->d:F

    if-eqz p1, :cond_9

    cmpg-float p1, p0, v5

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, p0

    :goto_1
    cmpl-float p0, v5, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    move p0, v2

    :cond_9
    cmpg-float p1, v4, v9

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p1, v8, p0

    if-nez p1, :cond_b

    :goto_3
    sget-object p0, Lsq6;->e:Lsq6;

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lk94;->e(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lk94;->e(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lk94;->e(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Lk94;->e(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Lsq6;

    invoke-direct {p1, v12, v3, v0, p0}, Lsq6;-><init>(FFFF)V

    return-object p1
.end method

.method public static final l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj89;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj89;-><init>(Landroid/view/View;Lt51;)V

    invoke-static {v0}, Lei2;->r0(Lku2;)Lze7;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lze7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lze7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnj2;->F(Landroid/view/View;)Lig6;

    move-result-object v0

    iget-object v0, v0, Lig6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb89;

    iget-object v2, v2, Lb89;->a:Ln0;

    invoke-virtual {v2}, Ln0;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final m()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Video metadata request interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {v1, p0, p1, v2}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p2, p3, p1}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/Class;)Lm89;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lm89;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v2}, Ldr2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Ldr2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-static {v0, p0, v2}, Ldr2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static p(Lw97;Lka7;Lfb7;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    iget-wide v1, p1, Lka7;->g:J

    iget v3, p2, Lfb7;->l:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p1, Lka7;->h:D

    iget-wide v3, p2, Lfb7;->k:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    sget-object v1, Lia7;->CONTENT_CUT:Lia7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p1, Lka7;->i:J

    iget v3, p2, Lfb7;->m:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    sget-object v1, Lia7;->MIN_PLAYED:Lia7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lw97;->HARD:Lw97;

    if-eq p0, v1, :cond_3

    iget-wide v2, p1, Lka7;->f:J

    iget v4, p2, Lfb7;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget-object v2, Lia7;->VOICE:Lia7;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lw97;->LOCKED:Lw97;

    if-ne p0, v2, :cond_9

    iget-wide v3, p1, Lka7;->a:J

    iget v5, p2, Lfb7;->a:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    sget-object v3, Lia7;->RATE:Lia7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p1, Lka7;->b:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-short v5, p2, Lfb7;->b:S

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    :cond_5
    sget-object v3, Lia7;->PHASE_MEDIAN:Lia7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lka7;->c:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-char v5, p2, Lfb7;->c:C

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    :cond_7
    sget-object v3, Lia7;->PHASE_P95:Lia7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-wide v3, p1, Lka7;->d:D

    iget-wide v5, p2, Lfb7;->d:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    sget-object v3, Lia7;->DRIFT:Lia7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq p0, v2, :cond_a

    if-ne p0, v1, :cond_b

    :cond_a
    iget-boolean v2, p1, Lka7;->e:Z

    if-nez v2, :cond_b

    sget-object v2, Lia7;->GRID_RELIABILITY:Lia7;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne p0, v1, :cond_c

    iget-wide p0, p1, Lka7;->j:D

    iget-wide v1, p2, Lfb7;->n:D

    cmpl-double p0, p0, v1

    if-lez p0, :cond_c

    sget-object p0, Lia7;->LOUDNESS_JUMP:Lia7;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Loq4;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lew8;->e()V

    return-wide v4

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lzg2;->n(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "__typename"

    invoke-static {p1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotFound"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcz2;

    const-string p1, "not found"

    invoke-direct {p0, p2, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcz2;

    const-string v0, "no "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/util/Set;Lyg6;)Llg7;
    .locals 6

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Llg7;

    if-eqz v0, :cond_0

    check-cast p0, Llg7;

    iget-object v0, p0, Llg7;->r:Lyg6;

    new-instance v5, Lah6;

    new-array v3, v3, [Lyg6;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v4}, Lah6;-><init>(Ljava/util/List;Lzg6;)V

    new-instance p1, Lmg7;

    iget-object p0, p0, Llg7;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v5}, Llg7;-><init>(Ljava/util/Collection;Lyg6;)V

    return-object p1

    :cond_0
    new-instance v0, Lmg7;

    invoke-direct {v0, p0, p1}, Llg7;-><init>(Ljava/util/Collection;Lyg6;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Llg7;

    if-eqz v0, :cond_2

    check-cast p0, Llg7;

    iget-object v0, p0, Llg7;->r:Lyg6;

    new-instance v5, Lah6;

    new-array v3, v3, [Lyg6;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v4}, Lah6;-><init>(Ljava/util/List;Lzg6;)V

    new-instance p1, Llg7;

    iget-object p0, p0, Llg7;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v5}, Llg7;-><init>(Ljava/util/Collection;Lyg6;)V

    return-object p1

    :cond_2
    new-instance v0, Llg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Llg7;-><init>(Ljava/util/Collection;Lyg6;)V

    return-object v0
.end method

.method public static final u(Lk94;)Lk94;
    .locals 2

    invoke-interface {p0}, Lk94;->N()Lk94;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk94;->N()Lk94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Llo5;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Llo5;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Llo5;->M:Llo5;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Llo5;->M:Llo5;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static v(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lzg2;->m(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lzg2;->m(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;
    .locals 10

    move-object/from16 v0, p11

    invoke-virtual {p4, p1}, Loz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lmd4;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv15;

    invoke-interface {v3, p2, p3}, Lv15;->D(J)Ln46;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lrg5;->i(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Lg25;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v2, p10

    invoke-direct/range {v0 .. v9}, Lg25;-><init>(IILjava/util/List;JLjava/lang/Object;Lix5;Lj80;Ll94;)V

    return-object v0
.end method

.method public static final x(Lnv0;)Ltj4;
    .locals 5

    invoke-interface {p0}, Lak4;->getLifecycle()Lrj4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrj4;->a:Lda9;

    :goto_0
    iget-object v1, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ltj4;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v2

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Lox4;->a:Lx03;

    iget-object v3, v3, Lx03;->v:Lx03;

    invoke-static {v3, v2}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltj4;-><init>(Lrj4;Li71;)V

    iget-object v2, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    iget-object p0, p0, Lx03;->v:Lx03;

    new-instance v0, Lsj4;

    invoke-direct {v0, v1, v3}, Lsj4;-><init>(Ltj4;Lt51;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static final y(Lnd5;JLe89;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Le89;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lnd5;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lnd5;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lnd5;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lnd5;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final z(Lvf4;JLe89;)I
    .locals 2

    invoke-virtual {p0}, Lvf4;->d()Lip8;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lip8;->a:Lhp8;

    iget-object v0, v0, Lhp8;->b:Lnd5;

    invoke-virtual {p0}, Lvf4;->c()Lk94;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lk94;->W(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lnj2;->y(Lnd5;JLe89;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lnd5;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lnd5;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p2, p0, p1, p3}, Lht5;->a(FJI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lnd5;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
