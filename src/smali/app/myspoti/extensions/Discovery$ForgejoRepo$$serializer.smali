.class public final synthetic Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery$ForgejoRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv2;"
    }
.end annotation

.annotation runtime Ltj1;
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.Discovery.ForgejoRepo"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "full_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "html_url"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "default_branch"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "stars_count"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "archived"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "empty"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "owner"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->descriptor:Lhf7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lfe8;->a:Lfe8;

    invoke-static {p0}, Loz4;->W(Lz64;)Lz64;

    move-result-object v0

    invoke-static {p0}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    invoke-static {p0}, Loz4;->W(Lz64;)Lz64;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Discovery$Owner$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Owner$$serializer;

    invoke-static {v3}, Loz4;->W(Lz64;)Lz64;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Lz64;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const/4 p0, 0x4

    aput-object v2, v4, p0

    sget-object p0, Ls04;->a:Ls04;

    const/4 v0, 0x5

    aput-object p0, v4, v0

    sget-object p0, Lha0;->a:Lha0;

    const/4 v0, 0x6

    aput-object p0, v4, v0

    const/4 v0, 0x7

    aput-object p0, v4, v0

    sget-object p0, Lbr4;->a:Lbr4;

    const/16 v0, 0x8

    aput-object p0, v4, v0

    const/16 p0, 0x9

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/Discovery$ForgejoRepo;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-wide/from16 v17, v5

    move v5, v2

    move-object v6, v13

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Ldr2;->f(I)V

    return-object v4

    :pswitch_0
    const/16 v7, 0x9

    sget-object v4, Lapp/myspoti/extensions/Discovery$Owner$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Owner$$serializer;

    invoke-interface {v1, v0, v7, v4, v6}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lapp/myspoti/extensions/Discovery$Owner;

    or-int/lit16 v8, v8, 0x200

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, Ltx0;->D(Lhf7;I)J

    move-result-wide v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x7

    invoke-interface {v1, v0, v4}, Ltx0;->z(Lhf7;I)Z

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x6

    invoke-interface {v1, v0, v4}, Ltx0;->z(Lhf7;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, Ltx0;->s(Lhf7;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_5
    sget-object v4, Lfe8;->a:Lfe8;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v4, v13}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x3

    sget-object v7, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v4, v7, v12}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_8
    sget-object v4, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v2, v4, v10}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_9
    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_a
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    new-instance v7, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    const/16 v20, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v20}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;Lmf7;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/Discovery$ForgejoRepo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$ForgejoRepo;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/Discovery$ForgejoRepo;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Li09;->C:[Lz64;

    return-object p0
.end method
