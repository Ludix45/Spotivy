.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lic1;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljf0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljf0;-><init>(B)V

    iput-object p1, p0, Lic1;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le45;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le45;-><init>(B)V

    iput-object p1, p0, Lic1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 1

    iget-byte p1, p0, Lic1;->a:B

    iget-object p0, p0, Lic1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr63;

    check-cast p0, Le45;

    invoke-direct {p1, p0}, Lr63;-><init>(Le45;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkf0;

    check-cast p0, Ljf0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkf0;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
