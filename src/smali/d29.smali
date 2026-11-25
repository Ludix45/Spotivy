.class public final Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# static fields
.field public static final b:Ld29;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld29;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld29;-><init>(B)V

    sput-object v0, Ld29;->b:Ld29;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld29;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 5

    iget-byte p0, p0, Ld29;->a:B

    const-class v0, Lry2;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr39;

    invoke-virtual {p1, v0, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, p1}, Lr39;-><init>(Lhb5;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbe8;

    invoke-virtual {p1, v0, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lbe8;-><init>(Lhb5;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbe8;

    invoke-virtual {p1, v1, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lbe8;-><init>(Lhb5;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbe8;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v0}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lbe8;-><init>(Lhb5;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbe8;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v0}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lbe8;-><init>(Lhb5;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkf0;

    new-instance p1, Lr63;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr63;-><init>(Le45;)V

    invoke-direct {p0, p1, v3}, Lkf0;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Le29;

    invoke-direct {p0, v3}, Le29;-><init>(B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lkf0;

    new-instance p1, Ljf0;

    invoke-direct {p1, v3}, Ljf0;-><init>(B)V

    invoke-direct {p0, p1, v4}, Lkf0;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkf0;

    new-instance p1, Ljf0;

    invoke-direct {p1, v4}, Ljf0;-><init>(B)V

    invoke-direct {p0, p1, v4}, Lkf0;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_8
    sget-object p0, Le29;->b:Le29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
