.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyz;

.field public static final d:Lcom/google/common/collect/g;

.field public static final e:Lkv3;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyz;

    sget-object v1, Lxz;->d:Lxz;

    invoke-static {v1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lyz;-><init>(Lcom/google/common/collect/g;)V

    sput-object v0, Lyz;->c:Lyz;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Lyz;->d:Lcom/google/common/collect/g;

    new-instance v0, Ljv3;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljv3;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    invoke-virtual {v0, v1, v1}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    invoke-virtual {v0}, Ljv3;->a()Lkv3;

    move-result-object v0

    sput-object v0, Lyz;->e:Lkv3;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyz;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    iget-object v3, p0, Lyz;->a:Landroid/util/SparseArray;

    iget v4, v2, Lxz;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    iget v1, v1, Lxz;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lyz;->b:I

    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/g;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Lxz;

    invoke-direct {v3, v2, p0}, Lxz;-><init>(II)V

    invoke-virtual {v0, v3}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Luz;Lda9;)Lyz;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lyz;->c(Landroid/content/Context;Landroid/content/Intent;Luz;Lda9;)Lyz;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Luz;Lda9;)Lyz;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lg00;->I(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt p3, v4, :cond_2

    invoke-virtual {p2}, Luz;->a()Lda9;

    move-result-object p3

    iget-object p3, p3, Lda9;->r:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioAttributes;

    invoke-static {v2, p3}, Lv3;->n(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lda9;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    invoke-direct {v6, p3, v3}, Lda9;-><init>(Ljava/lang/Object;B)V

    :cond_2
    :goto_0
    move-object p3, v6

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Lyz;->e:Lkv3;

    const-string v8, "android.hardware.type.automotive"

    const/4 v9, 0x1

    if-lt v6, v4, :cond_b

    invoke-static {p0}, Lb49;->E(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_3
    invoke-virtual {p2}, Luz;->a()Lda9;

    move-result-object p0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-static {v2, p0}, Lv3;->A(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lyz;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    filled-new-array {v3}, [I

    move-result-object v0

    new-instance v2, Lz14;

    invoke-direct {v2, v0}, Lz14;-><init>([I)V

    invoke-direct {p3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_9

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lyd;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lyd;->b(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p3}, Lyd;->z(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lb49;->C(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkv3;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Set;

    invoke-static {p3}, Lyd;->y(Landroid/media/AudioProfile;)[I

    move-result-object p3

    array-length v1, p3

    if-nez v1, :cond_6

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_6
    new-instance v1, Lz14;

    invoke-direct {v1, p3}, Lz14;-><init>([I)V

    move-object p3, v1

    :goto_3
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p3}, Lyd;->y(Landroid/media/AudioProfile;)[I

    move-result-object p3

    array-length v2, p3

    if-nez v2, :cond_8

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_8
    new-instance v2, Lz14;

    invoke-direct {v2, p3}, Lz14;-><init>([I)V

    move-object p3, v2

    :goto_4
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lxz;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lxz;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lxu3;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lyz;-><init>(Lcom/google/common/collect/g;)V

    return-object p1

    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_7

    :cond_c
    new-array v0, v9, [Landroid/media/AudioDeviceInfo;

    iget-object p3, p3, Lda9;->r:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v5

    move-object p3, v0

    :goto_7
    new-instance v0, Law3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxu3;-><init>(I)V

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Law3;->i([Ljava/lang/Object;)Law3;

    const/16 v10, 0x1f

    if-lt v6, v10, :cond_d

    const/16 v10, 0x1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Law3;->i([Ljava/lang/Object;)Law3;

    :cond_d
    if-lt v6, v4, :cond_e

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Law3;->h(Ljava/lang/Object;)Law3;

    :cond_e
    invoke-virtual {v0}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object v0

    array-length v4, p3

    move v6, v5

    :goto_8
    if-ge v6, v4, :cond_10

    aget-object v10, p3, v6

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object p0, Lyz;->c:Lyz;

    return-object p0

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    new-instance p3, Law3;

    invoke-direct {p3, v2}, Lxu3;-><init>(I)V

    invoke-virtual {p3, v1}, Law3;->h(Ljava/lang/Object;)Law3;

    invoke-static {p0}, Lb49;->E(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v9, :cond_12

    move p2, v9

    goto :goto_9

    :cond_12
    move p2, v5

    :goto_9
    if-nez p2, :cond_13

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v9, :cond_14

    sget-object p0, Lyz;->d:Lcom/google/common/collect/g;

    invoke-virtual {p3, p0}, Law3;->j(Ljava/lang/Iterable;)Law3;

    :cond_14
    if-eqz p1, :cond_17

    if-nez p2, :cond_17

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v9, :cond_17

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_16

    array-length p2, p0

    if-nez p2, :cond_15

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_15
    new-instance p2, Lz14;

    invoke-direct {p2, p0}, Lz14;-><init>([I)V

    move-object p0, p2

    :goto_a
    invoke-virtual {p3, p0}, Law3;->j(Ljava/lang/Iterable;)Law3;

    :cond_16
    new-instance p0, Lyz;

    invoke-virtual {p3}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object p2

    invoke-static {p2}, Lnl2;->j0(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, Lyz;->a(I[I)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lyz;-><init>(Lcom/google/common/collect/g;)V

    return-object p0

    :cond_17
    new-instance p0, Lyz;

    invoke-virtual {p3}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object p1

    invoke-static {p1}, Lnl2;->j0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v2, p1}, Lyz;->a(I[I)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lyz;-><init>(Lcom/google/common/collect/g;)V

    return-object p0

    :cond_18
    :goto_b
    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object p0

    invoke-virtual {v7}, Lkv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p1

    :cond_19
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Lb49;->m(I)I

    move-result v6

    if-ge v5, v6, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v5, 0xbb80

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {p2}, Luz;->a()Lda9;

    move-result-object v5

    iget-object v5, v5, Lda9;->r:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioAttributes;

    invoke-static {v4, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p0, v0}, Lxu3;->d(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v1}, Lxu3;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p3, p0}, Law3;->j(Ljava/lang/Iterable;)Law3;

    new-instance p0, Lyz;

    invoke-virtual {p3}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object p1

    invoke-static {p1}, Lnl2;->j0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v2, p1}, Lyz;->a(I[I)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lyz;-><init>(Lcom/google/common/collect/g;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lfr2;Luz;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfr2;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lr85;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lyz;->e:Lkv3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkv3;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v1, 0x12

    iget-object p0, p0, Lyz;->a:Landroid/util/SparseArray;

    if-ne v0, v1, :cond_1

    invoke-static {p0, v1}, Lb49;->j(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    invoke-static {p0, v2}, Lb49;->j(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_4

    invoke-static {p0, v2}, Lb49;->j(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lb49;->j(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lxz;->b:I

    iget-object v3, p0, Lxz;->c:Lcom/google/common/collect/l;

    iget v4, p1, Lfr2;->F:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, -0x1

    if-eq v4, v7, :cond_b

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lfr2;->n:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    if-le v4, v6, :cond_11

    goto/16 :goto_7

    :cond_7
    if-nez v3, :cond_8

    if-gt v4, v2, :cond_a

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lb49;->n(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_a
    :goto_1
    if-nez v5, :cond_11

    goto :goto_7

    :cond_b
    :goto_2
    iget p1, p1, Lfr2;->G:I

    if-eq p1, v7, :cond_c

    goto :goto_3

    :cond_c
    const p1, 0xbb80

    :goto_3
    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget p0, p0, Lxz;->a:I

    move v2, v6

    :goto_4
    if-lez v2, :cond_10

    invoke-static {v2}, Lb49;->n(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Luz;->a()Lda9;

    move-result-object v3

    iget-object v3, v3, Lda9;->r:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioAttributes;

    invoke-static {v1, v3}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_10
    move v2, v5

    :goto_6
    move v4, v2

    :cond_11
    invoke-static {v4}, Lb49;->n(I)I

    move-result p0

    if-nez p0, :cond_12

    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lyz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lyz;

    iget-object v1, p1, Lyz;->a:Landroid/util/SparseArray;

    sget-object v3, Lb49;->a:Ljava/lang/String;

    iget-object v3, p0, Lyz;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v3, v1}, Lnn5;->A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget p0, p0, Lyz;->b:I

    iget p1, p1, Lyz;->b:I

    if-ne p0, p1, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lb49;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lyz;->a:Landroid/util/SparseArray;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lnn5;->b(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    iget p0, p0, Lyz;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
