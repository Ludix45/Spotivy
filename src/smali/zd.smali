.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd;->a:Lzd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lyd;->w(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lxd;->a:Lxd;

    sget-object v0, Lxd;->a:Lxd;

    invoke-static {p1, p0}, Lyd;->x(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
