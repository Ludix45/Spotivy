.class public final Le29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb5;


# static fields
.field public static final b:Le29;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le29;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le29;-><init>(B)V

    sput-object v0, Le29;->b:Le29;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le29;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Le29;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lgb5;
    .locals 0

    iget-byte p0, p0, Le29;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Lgb5;

    new-instance p2, Lpq5;

    invoke-direct {p2, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lof0;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lof0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p2, p3}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lgb5;

    new-instance p2, Lpq5;

    invoke-direct {p2, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lof0;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lof0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p2, p3}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
