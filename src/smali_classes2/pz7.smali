.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz7;

.field public static final b:Lac8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpz7;->a:Lpz7;

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lpz7;->b:Lac8;

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ll49;->a0(J)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%06X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    const-string v0, "/640/"

    const-string v1, "https://scannables.scdn.co/uri/plain/png/"

    invoke-static {v1, p1, p2, p3, v0}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnj7;)V
    .locals 2

    sget-object v0, Lpz7;->b:Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lnj7;JLjava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lnz7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lnz7;

    iget v1, v0, Lnz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz7;

    invoke-direct {v0, p0, p6}, Lnz7;-><init>(Lpz7;Lt51;)V

    :goto_0
    iget-object p0, v0, Lnz7;->result:Ljava/lang/Object;

    sget-object p6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lnz7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnz7;->L$2:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    iget-object p1, v0, Lnz7;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnj7;

    iget-object p1, v0, Lnz7;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v3, Loz7;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Loz7;-><init>(Landroid/content/Context;Lnj7;JLt51;)V

    iput-object v4, v0, Lnz7;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lnz7;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lnz7;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lnz7;->J$0:J

    iput v2, v0, Lnz7;->label:I

    invoke-static {p0, v3, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    move-object p1, v4

    move-object p2, v5

    :goto_1
    check-cast p0, Ljava/io/File;

    sget-object p3, Lb29;->a:Lb29;

    if-nez p0, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".fileprovider"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p4}, Landroidx/core/content/FileProvider;->c(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p4, Landroid/content/Intent;

    const-string p6, "android.intent.action.SEND"

    invoke-direct {p4, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p6, "image/png"

    invoke-virtual {p4, p6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p6, "android.intent.extra.STREAM"

    invoke-virtual {p4, p6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lnj7;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object p3
.end method
