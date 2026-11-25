.class public final synthetic Lapp/myspoti/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lapp/myspoti/extensions/a;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lapp/myspoti/extensions/a;->c:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/myspoti/extensions/Discovery$SearchAnswer;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lapp/myspoti/extensions/Discovery$Release;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/myspoti/extensions/Discovery$IssueAnswer;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lapp/myspoti/extensions/Discovery$GitLabProject;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/myspoti/extensions/Discovery$ForgejoAnswer;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
