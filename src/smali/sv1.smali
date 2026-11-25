.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv1;
.implements Lmq7;
.implements Lw16;
.implements Lr97;
.implements Lqf8;
.implements Lrk6;
.implements Lbc1;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lsv1;->c:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    new-instance p1, Lsv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcl7;-><init>(I)V

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le03;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le03;-><init>(Lhg6;)V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 131
    iput-byte p1, p0, Lsv1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lsv1;->c:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lsv1;->c:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 188
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lsv1;->c:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lsv1;->c:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    .line 146
    new-instance v0, Lnq;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lnq;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lsv1;->c:B

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    .line 173
    new-instance v1, Lgw1;

    invoke-direct {v1, p1}, Lgw1;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lsv1;->s:Ljava/lang/Object;

    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    sget-object p0, Ltv1;->b:Ltv1;

    if-nez p0, :cond_1

    .line 176
    sget-object p0, Ltv1;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 177
    :try_start_0
    sget-object v1, Ltv1;->b:Ltv1;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Ltv1;

    .line 179
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 181
    const-class v3, Ltv1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltv1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    :try_start_2
    sput-object v1, Ltv1;->b:Ltv1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 184
    :cond_1
    :goto_2
    sget-object p0, Ltv1;->b:Ltv1;

    .line 185
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lba4;Lc25;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lsv1;->c:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid4;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lsv1;->c:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    .line 148
    sget-object p1, Loq5;->a:Leh5;

    .line 149
    new-instance p1, Leh5;

    invoke-direct {p1}, Leh5;-><init>()V

    .line 150
    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 122
    iput-byte p2, p0, Lsv1;->c:B

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 123
    iput-byte p3, p0, Lsv1;->c:B

    iput-object p1, p0, Lsv1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsv1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x13

    iput-byte v0, p0, Lsv1;->c:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, "{}"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 135
    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 137
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    .line 138
    const-string v0, "lists"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    iget-object v3, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    new-instance v4, Lvh4;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    invoke-direct {v4, v5}, Lvh4;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xa

    iput-byte v0, p0, Lsv1;->c:B

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 164
    new-array v1, v0, [I

    iput-object v1, p0, Lsv1;->r:Ljava/lang/Object;

    .line 165
    new-array v1, v0, [F

    iput-object v1, p0, Lsv1;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 166
    iget-object v2, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 167
    iget-object v2, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll55;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lsv1;->c:B

    .line 124
    new-instance v0, Ll55;

    invoke-direct {v0, p1}, Ll55;-><init>(Ll55;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Lub1;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lub1;-><init>(B)V

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    .line 127
    iput-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus2;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lsv1;->c:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt;)V
    .locals 13

    const/4 v0, 0x3

    iput-byte v0, p0, Lsv1;->c:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v1, La32;

    .line 153
    iget-object v0, p1, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    .line 154
    invoke-interface {v0}, Ld32;->i()Lmq7;

    move-result-object v2

    invoke-interface {v2}, Lmq7;->m()Lzl7;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 155
    invoke-direct/range {v1 .. v6}, La32;-><init>(Lvt;Lzl7;JZ)V

    iput-object v1, p0, Lsv1;->r:Ljava/lang/Object;

    .line 156
    new-instance v7, Lb32;

    .line 157
    invoke-interface {v0}, Ld32;->i()Lmq7;

    move-result-object p1

    invoke-interface {p1}, Lmq7;->c()Lcw7;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 158
    invoke-direct/range {v7 .. v12}, Lb32;-><init>(Lvt;Lcw7;JZ)V

    iput-object v7, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public static I(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->A(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->B(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public C(Lu22;)[B
    .locals 3

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lu22;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lu22;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lu22;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lu22;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lu22;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lsv1;->s:Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public E(Lhg6;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le03;

    if-nez v1, :cond_0

    new-instance v1, Le03;

    invoke-direct {v1, p1}, Le03;-><init>(Lhg6;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhg6;->a()V

    :goto_0
    iget-object p1, v1, Le03;->d:Le03;

    iget-object v0, v1, Le03;->c:Le03;

    iput-object v0, p1, Le03;->c:Le03;

    iget-object v0, v1, Le03;->c:Le03;

    iput-object p1, v0, Le03;->d:Le03;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Le03;

    iput-object p0, v1, Le03;->d:Le03;

    iget-object p0, p0, Le03;->c:Le03;

    iput-object p0, v1, Le03;->c:Le03;

    iput-object v1, p0, Le03;->d:Le03;

    iget-object p0, v1, Le03;->d:Le03;

    iput-object v1, p0, Le03;->c:Le03;

    iget-object p0, v1, Le03;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, Le03;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "~session"

    :cond_0
    return-object p0
.end method

.method public G()Lc25;
    .locals 0

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc25;

    return-object p0
.end method

.method public declared-synchronized H()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsv1;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const-string v0, "~session"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvh4;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lvh4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvh4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lvh4;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lvh4;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public L(Lhg6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le03;

    if-nez v1, :cond_0

    new-instance v1, Le03;

    invoke-direct {v1, p1}, Le03;-><init>(Lhg6;)V

    iput-object v1, v1, Le03;->d:Le03;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Le03;

    iget-object v2, p0, Le03;->d:Le03;

    iput-object v2, v1, Le03;->d:Le03;

    iput-object p0, v1, Le03;->c:Le03;

    iput-object v1, p0, Le03;->d:Le03;

    iget-object p0, v1, Le03;->d:Le03;

    iput-object v1, p0, Le03;->c:Le03;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhg6;->a()V

    :goto_0
    iget-object p0, v1, Le03;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Le03;->b:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Le03;

    iget-object v1, v0, Le03;->d:Le03;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Le03;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Le03;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v4, v1, Le03;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v1, Le03;->d:Le03;

    iget-object v4, v1, Le03;->c:Le03;

    iput-object v4, v2, Le03;->c:Le03;

    iget-object v4, v1, Le03;->c:Le03;

    iput-object v2, v4, Le03;->d:Le03;

    iget-object v2, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lhg6;

    invoke-interface {v3}, Lhg6;->a()V

    iget-object v1, v1, Le03;->d:Le03;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public N(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Laz;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvh4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laz;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljl1;->INSTANCE:Ljl1;

    new-instance v1, Lss4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Laz;->a(ILjl1;Lss4;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Laz;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh4;

    iget-object v4, v2, Lvh4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v2, v2, Lvh4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p0, "lists"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lpf8;)V
    .locals 8

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Leh5;

    invoke-virtual {v0}, Leh5;->a()V

    iget-object v1, p1, Lpf8;->c:Ljh5;

    iget-object v2, v1, Lcx5;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lcx5;->c:[J

    iget v1, v1, Lcx5;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v5, Lid4;

    invoke-virtual {v5, v1}, Lid4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Leh5;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Leh5;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Lpf8;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Leh5;->g(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lid4;

    invoke-virtual {p0, p1}, Lid4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lid4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c()Lcw7;
    .locals 0

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Lb32;

    return-object p0
.end method

.method public d(I)I
    .locals 9

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public e(I)I
    .locals 9

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lm29;

    return-object p0
.end method

.method public g(Landroid/net/Uri;Lfc1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Lxa1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lxa1;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lva1;

    move-result-object v1

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lhd8;

    invoke-direct {v0}, Lhd8;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Lva1;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd8;

    iget v6, v6, Lhd8;->c:I

    if-eq v6, v5, :cond_1

    invoke-virtual {v1, v5}, Lva1;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    add-long/2addr v3, v9

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Lva1;->a(I)Lk36;

    move-result-object v6

    iget-object v9, v6, Lk36;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd8;

    iget v10, v7, Lhd8;->c:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lhd8;->r:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7;

    iget-object v12, v11, Ln7;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget v7, v7, Lhd8;->s:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw6;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd8;

    iget v14, v7, Lhd8;->c:I

    if-ne v14, v10, :cond_3

    iget v14, v7, Lhd8;->r:I

    if-eq v14, v8, :cond_2

    :cond_3
    new-instance v16, Ln7;

    move-wide/from16 p0, v3

    iget-wide v3, v11, Ln7;->a:J

    iget v8, v11, Ln7;->b:I

    iget-object v12, v11, Ln7;->d:Ljava/util/List;

    iget-object v14, v11, Ln7;->e:Ljava/util/List;

    iget-object v11, v11, Ln7;->f:Ljava/util/List;

    move-wide/from16 v17, v3

    move/from16 v19, v8

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Ln7;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v7, Lhd8;->c:I

    if-eq v3, v10, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v11, Lk36;

    iget-object v12, v6, Lk36;->a:Ljava/lang/String;

    iget-wide v3, v6, Lk36;->b:J

    sub-long v13, v3, p0

    iget-object v3, v6, Lk36;->d:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lk36;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v3, p0

    goto :goto_1

    :cond_6
    move-wide/from16 p0, v3

    iget-wide v2, v1, Lva1;->b:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long v7, v2, p0

    :cond_7
    move-wide v6, v7

    new-instance v3, Lva1;

    iget-wide v4, v1, Lva1;->a:J

    iget-wide v8, v1, Lva1;->c:J

    iget-boolean v10, v1, Lva1;->d:Z

    iget-wide v11, v1, Lva1;->e:J

    iget-wide v13, v1, Lva1;->f:J

    move-object/from16 p0, v3

    iget-wide v2, v1, Lva1;->g:J

    move-wide v15, v2

    iget-wide v2, v1, Lva1;->h:J

    move-object/from16 v23, v0

    iget-object v0, v1, Lva1;->l:Lij6;

    move-object/from16 v19, v0

    iget-object v0, v1, Lva1;->i:Lwz3;

    move-object/from16 v20, v0

    iget-object v0, v1, Lva1;->j:Ll45;

    iget-object v1, v1, Lva1;->k:Landroid/net/Uri;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide/from16 v17, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v23}, Lva1;-><init>(JJJZJJJJLij6;Lwz3;Ll45;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v3

    :cond_8
    :goto_3
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Ltb1;

    iget-object v0, v0, Ltb1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Lda9;

    invoke-virtual {p0}, Lda9;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ll85;

    check-cast p0, Ll55;

    invoke-direct {v1, v0, p0}, Ll85;-><init>(Landroid/content/Context;Ll55;)V

    return-object v1
.end method

.method public h(I)I
    .locals 8

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 8

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public j()Ldc1;
    .locals 2

    new-instance v0, Lrr5;

    iget-object v1, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Lnq;

    invoke-virtual {p0}, Lnq;->g()Lie1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrr5;-><init>(Landroid/app/Application;Lie1;)V

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;IILn09;)Z
    .locals 3

    iget v0, p4, Ln09;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Lm29;

    if-nez v0, :cond_2

    new-instance v0, Lm29;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lm29;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p1, Lrn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo09;

    invoke-direct {p1, p4}, Lo09;-><init>(Ln09;)V

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lm29;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lm29;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lvh4;

    invoke-direct {v1, p1}, Lvh4;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lvh4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsv1;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "~aside"

    :goto_0
    new-instance p2, Lvh4;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lvh4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Lvh4;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvh4;->a:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Lvh4;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()Lzl7;
    .locals 0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, La32;

    return-object p0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    iput-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->o(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v1, v0, Lus2;->t:Ljs2;

    iget-object v1, v1, Ljs2;->r:Ldp;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->p(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->q(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->r(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->s(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->t(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lsv1;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Le03;

    iget-object v1, p0, Le03;->c:Le03;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Le03;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Le03;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le03;->c:Le03;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v1, v0, Lus2;->t:Ljs2;

    iget-object v1, v1, Ljs2;->r:Ldp;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->u(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->v(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->w(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->x(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->y(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v0, v0, Lus2;->l:Lsv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv1;->z(Z)V

    :cond_0
    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ldr2;->e()V

    :cond_3
    return-void
.end method
