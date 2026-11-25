.class public final Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lj16;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk16;
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lj16;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lk16;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Lpx3;->L:Lpx3;

    goto :goto_0

    :cond_1
    const-string p1, "Unsupported MutableState policy "

    const-string v0, " was restored"

    invoke-static {p0, p1, v0}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lal7;->t:Lal7;

    goto :goto_0

    :cond_3
    sget-object p0, Lpx3;->C:Lpx3;

    :goto_0
    invoke-direct {v0, p1, p0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lj16;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance p0, Lys8;

    invoke-direct {p0, p1, v0}, Lys8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lr05;

    invoke-direct {p0, p1, v0}, Lr05;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 41
    sget-object v0, Lm;->r:Ll;

    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p1, v0}, Lj16;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj16;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lys8;

    invoke-direct {p0, p1, p2}, Lys8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr05;

    invoke-direct {p0, p1, p2}, Lr05;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lm;->r:Ll;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lj16;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj16;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lys8;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lr05;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lm;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lk16;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
