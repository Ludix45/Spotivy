.class public abstract Los6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J = 0x0L

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static final D:Llv;

.field public static final E:Ljava/util/TreeMap;

.field public static final F:Llv;

.field public static G:I = 0x0

.field public static final H:Ljava/util/LinkedHashSet;

.field public static I:I = 0x0

.field public static final J:Lss6;

.field public static volatile a:Lom6; = null

.field public static final b:Ljava/lang/Object;

.field public static c:J = -0x1L

.field public static d:J = -0x1L

.field public static final e:Ljava/util/TreeMap;

.field public static f:Ljava/lang/String;

.field public static final g:Llv;

.field public static h:Z

.field public static i:I

.field public static j:I

.field public static k:I

.field public static final l:Ljava/util/TreeMap;

.field public static final m:Ljava/util/LinkedHashMap;

.field public static final n:Ljava/util/TreeMap;

.field public static final o:Ljava/util/TreeMap;

.field public static final p:Ljava/util/TreeMap;

.field public static final q:Ljava/util/TreeMap;

.field public static r:I

.field public static s:I

.field public static final t:Ljava/util/TreeMap;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:I

.field public static y:I

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lom6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    sput-object v0, Los6;->a:Lom6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Los6;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->e:Ljava/util/TreeMap;

    new-instance v1, Llv;

    invoke-direct {v1}, Llv;-><init>()V

    sput-object v1, Los6;->g:Llv;

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->l:Ljava/util/TreeMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Los6;->m:Ljava/util/LinkedHashMap;

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->n:Ljava/util/TreeMap;

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->o:Ljava/util/TreeMap;

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->p:Ljava/util/TreeMap;

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->q:Ljava/util/TreeMap;

    new-array v1, v0, [Lm06;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v2, Los6;->t:Ljava/util/TreeMap;

    const-wide/16 v1, -0x1

    sput-wide v1, Los6;->z:J

    sput-wide v1, Los6;->A:J

    new-instance v1, Llv;

    invoke-direct {v1}, Llv;-><init>()V

    sput-object v1, Los6;->D:Llv;

    new-array v0, v0, [Lm06;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    sput-object v1, Los6;->E:Ljava/util/TreeMap;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    sput-object v0, Los6;->F:Llv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Los6;->H:Ljava/util/LinkedHashSet;

    new-instance v0, Lss6;

    const-string v1, "\"error_type\"\\s*:\\s*\"([A-Za-z_]{1,40})\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Los6;->J:Lss6;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Los6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Los6;->y:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Los6;->y:I

    sget-object v1, Los6;->a:Lom6;

    invoke-virtual {v1}, Lom6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sput-wide v1, Los6;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Los6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Los6;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    sput-object p0, Los6;->v:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Los6;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lm86;

    const/16 p0, 0x1d

    invoke-direct {v4, p0}, Lm86;-><init>(B)V

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auth"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "www-authenticate"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "cookie"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "token"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "x-"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "retry-after"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "registration "

    const-string v1, "first command "

    const-string v2, "blocked by the app; ad breaks this session="

    const-string v3, "app installed "

    const-string v4, "every command refused ("

    const-string v5, "no command refused ("

    sget-object v6, Los6;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v8, Los6;->i:I

    if-nez v8, :cond_0

    const-string v4, "no relayed command this session"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_0
    sget v9, Los6;->k:I

    if-nez v9, :cond_1

    sget v4, Los6;->j:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " accepted)"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v5, Los6;->j:I

    if-nez v5, :cond_2

    sget v10, Los6;->r:I

    if-nez v10, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), no route played"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Los6;->r:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " of "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " commands refused first; "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " accepted in the end; page fetch played "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u00d7"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "verdict"

    new-instance v8, Lm06;

    invoke-direct {v8, v5, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "account"

    if-nez p0, :cond_3

    const-string p0, "unknown"

    :cond_3
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, ", "

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v4, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "ads"

    invoke-static {}, Ls4;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "none (Premium)"

    goto :goto_2

    :cond_5
    sget p1, Los6;->x:I

    sget v3, Los6;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ad states left out="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v2, Lm06;

    invoke-direct {v2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "devices"

    sget-object p1, Los6;->v:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v2, Los6;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Los6;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | last: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, "no cluster seen"

    :goto_3
    new-instance v2, Lm06;

    invoke-direct {v2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "timing"

    sget-object p1, Los6;->f:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "none"

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Los6;->g:Llv;

    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v8, v1

    goto :goto_4

    :cond_9
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_a

    const-string v9, ", "

    const-string v10, "first per page: "

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    sget-object v2, Los6;->e:Ljava/util/TreeMap;

    invoke-static {v2}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "; "

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p0, Los6;->k:I

    if-lez p0, :cond_d

    const-string p0, "refused"

    sget-object p1, Los6;->l:Ljava/util/TreeMap;

    invoke-static {p1}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget v0, Los6;->B:I

    sget v1, Los6;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; within 60 s after an ad: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after a transfer: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "body"

    sget-object p1, Los6;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "no error_type"

    :cond_b
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "refusal hdr"

    sget-object p1, Los6;->o:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, ", "

    new-instance v12, Lm86;

    const/16 p1, 0x1a

    invoke-direct {v12, p1}, Lm86;-><init>(B)V

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "no x-*, retry-after or www-authenticate"

    :cond_c
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string p0, "routes"

    sget-object p1, Los6;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, " \u00b7 "

    new-instance v12, Lm86;

    const/16 p1, 0x1b

    invoke-direct {v12, p1}, Lm86;-><init>(B)V

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "none"

    :cond_e
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p0, Los6;->k:I

    if-lez p0, :cond_11

    const-string p0, "retry 2xx"

    sget-object p1, Los6;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, ", "

    new-instance v12, Lm86;

    const/16 p1, 0x1c

    invoke-direct {v12, p1}, Lm86;-><init>(B)V

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "no other route answered 2xx"

    :cond_f
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "page fetch"

    sget-object p1, Los6;->q:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "not tried"

    goto :goto_6

    :cond_10
    invoke-static {p1}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget v0, Los6;->r:I

    sget v1, Los6;->s:I

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; audio in 10 s "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string p0, "connect PUT"

    sget-object p1, Los6;->t:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "none"

    goto :goto_7

    :cond_12
    invoke-static {p1}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Los6;->u:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "-"

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; headers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Los6;->D:Llv;

    const/4 p1, 0x0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Llv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Los6;->F:Llv;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Llv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0x7530

    cmp-long v3, v3, v8

    if-gtz v3, :cond_17

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Lf16;->g0()V

    throw v5

    :cond_19
    :goto_9
    const-string p0, "licence"

    sget-object v0, Los6;->E:Ljava/util/TreeMap;

    invoke-static {v0}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "no answer seen"

    :cond_1a
    sget v1, Los6;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " songs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Los6;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v2, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "answered here (hold) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    move-object v2, v5

    :goto_b
    sget-object v3, Los6;->H:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    move-object v8, v3

    goto :goto_c

    :cond_1d
    move-object v8, v5

    :goto_c
    if-eqz v8, :cond_1e

    const-string v9, "|"

    const-string v10, "retry-after="

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1e
    move-object v3, v5

    :goto_d
    sget v4, Los6;->k:I

    if-lez v4, :cond_1f

    sget-object v4, Los6;->D:Llv;

    invoke-virtual {v4}, Lg2;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "402 within 30 s of a licence 403/429: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1f
    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "; "

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v7

    :goto_e
    monitor-exit v6

    throw p0
.end method
