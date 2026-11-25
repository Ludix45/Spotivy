.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu2;Landroid/content/Context;Lnu1;Lv75;Lai5;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lv7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lv7;->r:Z

    iput-object p3, p0, Lv7;->v:Ljava/lang/Object;

    iput-object p4, p0, Lv7;->w:Ljava/lang/Object;

    iput-object p1, p0, Lv7;->t:Ljava/lang/Object;

    iput-object p5, p0, Lv7;->u:Ljava/lang/Object;

    iput-object p2, p0, Lv7;->s:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lv7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv7;->s:Landroid/content/Context;

    iput-object p3, p0, Lv7;->w:Ljava/lang/Object;

    iput-object p4, p0, Lv7;->t:Ljava/lang/Object;

    iput-object p5, p0, Lv7;->u:Ljava/lang/Object;

    iput-boolean p6, p0, Lv7;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Ls71;Lai5;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lv7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv7;->r:Z

    iput-object p2, p0, Lv7;->s:Landroid/content/Context;

    iput-object p3, p0, Lv7;->v:Ljava/lang/Object;

    iput-object p4, p0, Lv7;->u:Ljava/lang/Object;

    iput-object p5, p0, Lv7;->w:Ljava/lang/Object;

    iput-object p6, p0, Lv7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLg39;Landroid/content/Context;Lgu2;Lk16;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv7;->c:B

    sget-object v0, Lyu;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv7;->r:Z

    iput-object p2, p0, Lv7;->v:Ljava/lang/Object;

    iput-object p3, p0, Lv7;->s:Landroid/content/Context;

    iput-object p4, p0, Lv7;->t:Ljava/lang/Object;

    iput-object p5, p0, Lv7;->w:Ljava/lang/Object;

    iput-object p6, p0, Lv7;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv7;->c:B

    iget-object v2, v0, Lv7;->s:Landroid/content/Context;

    iget-boolean v3, v0, Lv7;->r:Z

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lv7;->u:Ljava/lang/Object;

    iget-object v7, v0, Lv7;->t:Ljava/lang/Object;

    iget-object v8, v0, Lv7;->w:Ljava/lang/Object;

    iget-object v9, v0, Lv7;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v6

    check-cast v15, Ljava/lang/Long;

    sget-object v10, Lrv7;->a:Lrv7;

    const/16 v17, 0x0

    const/16 v19, 0x20

    iget-object v12, v0, Lv7;->s:Landroid/content/Context;

    const/16 v16, 0x0

    iget-boolean v0, v0, Lv7;->r:Z

    move/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v5

    :pswitch_0
    move-object/from16 v26, v9

    check-cast v26, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v6, Lai5;

    move-object/from16 v22, v8

    check-cast v22, Ls71;

    move-object/from16 v23, v7

    check-cast v23, Lai5;

    xor-int/lit8 v1, v3, 0x1

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lv7;->s:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ln98;->a:Ln98;

    invoke-virtual/range {v26 .. v26}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    new-instance v20, Lsd6;

    const/16 v21, 0x0

    move-object/from16 v25, v0

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v26}, Lsd6;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    move-object/from16 v0, v20

    move-object/from16 v6, v25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln98;->b:Lr21;

    new-instance v8, Ll98;

    invoke-direct {v8, v0, v2, v1, v4}, Ll98;-><init>(Lhu2;Ljava/lang/String;ZLt51;)V

    const/4 v0, 0x3

    invoke-static {v7, v4, v4, v8, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    if-eqz v3, :cond_1

    const v0, 0x7f120514

    goto :goto_1

    :cond_1
    const v0, 0x7f120515

    :goto_1
    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v5

    :pswitch_1
    check-cast v9, Lg39;

    sget-object v0, Lyu;->a:Lyu;

    check-cast v7, Lgu2;

    check-cast v8, Lk16;

    check-cast v6, Lai5;

    if-nez v3, :cond_4

    iget-object v0, v9, Lg39;->d:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    invoke-virtual {v8, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v3, v9, Lg39;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    sget-object v3, Ltu;->a:Ltu;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "package:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v5

    :pswitch_2
    check-cast v9, Lnu1;

    check-cast v8, Lv75;

    check-cast v7, Lgu2;

    check-cast v6, Lai5;

    invoke-interface {v6, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lv75;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v2, v9, v0}, Lu81;->c(Lgu2;Landroid/content/Context;Lnu1;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
