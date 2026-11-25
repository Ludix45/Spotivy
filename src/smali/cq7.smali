.class public final Lcq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcq7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldq7;
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lcq7;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ldq7;

    invoke-direct {p0}, Ldq7;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, Ltn7;->r:Ltn7;

    invoke-virtual {v1}, Ltn7;->d()Lz36;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz36;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ldq7;

    invoke-virtual {v1}, Lz36;->a()Ll2;

    move-result-object p1

    invoke-direct {p0, p1}, Ldq7;-><init>(Ll2;)V

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lcq7;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqr6;

    invoke-direct {p0, p1, v0}, Lqr6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbs2;

    invoke-direct {p0, p1, v0}, Lbs2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    invoke-static {p1, v0}, Lcq7;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldq7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lcq7;->a:B

    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance p0, Lqr6;

    invoke-direct {p0, p1, p2}, Lqr6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_0
    new-instance p0, Lbs2;

    invoke-direct {p0, p1, p2}, Lbs2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p1, p2}, Lcq7;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldq7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lcq7;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lqr6;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbs2;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ldq7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
