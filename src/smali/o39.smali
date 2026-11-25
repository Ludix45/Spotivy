.class public final Lo39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb5;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ln39;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo39;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ln39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo39;->a:Ln39;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lo39;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lgb5;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lgb5;

    new-instance p3, Lpq5;

    invoke-direct {p3, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo39;->a:Ln39;

    iget-byte p4, p0, Ln39;->a:B

    const/4 v0, 0x1

    packed-switch p4, :pswitch_data_0

    new-instance p4, Lid8;

    iget-object p0, p0, Ln39;->b:Landroid/content/ContentResolver;

    invoke-direct {p4, v0, p1, p0}, Lqy;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    new-instance p4, Lpy;

    iget-object p0, p0, Ln39;->b:Landroid/content/ContentResolver;

    invoke-direct {p4, p0, p1, v0}, Lpy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    goto :goto_0

    :pswitch_1
    new-instance p4, Lpy;

    iget-object p0, p0, Ln39;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lpy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    :goto_0
    invoke-direct {p2, p3, p4}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
