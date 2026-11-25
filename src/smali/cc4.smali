.class public abstract Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb4;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Lbc4;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbc4;-><init>(B)V

    sget-object v14, Lrw1;->INSTANCE:Lrw1;

    sget-object v18, Lix5;->Vertical:Lix5;

    invoke-static {}, Ll49;->e()Lrj1;

    move-result-object v9

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v8

    new-instance v0, Lnb4;

    new-instance v11, Lvz3;

    const/16 v1, 0xf

    invoke-direct {v11, v1}, Lvz3;-><init>(B)V

    new-instance v12, Lvz3;

    const/16 v1, 0x10

    invoke-direct {v12, v1}, Lvz3;-><init>(B)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lnb4;-><init>(Lpb4;IZFLd25;FZLs71;Loj1;ILhu2;Lhu2;ILjava/util/List;IIILix5;II)V

    sput-object v0, Lcc4;->a:Lnb4;

    return-void
.end method

.method public static final a(Lnx0;)Lac4;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lac4;->w:Lwu5;

    move-object v3, p0

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->d(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Lfv2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lc94;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lc94;-><init>(B)V

    invoke-virtual {p0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lgu2;

    invoke-static {v1, v2, v4, p0, v0}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac4;

    return-object p0
.end method
