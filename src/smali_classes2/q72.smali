.class public final synthetic Lq72;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $s:Lapp/myspoti/extensions/Setting;

.field final synthetic $value$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lai5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Setting;",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq72;->$id:Ljava/lang/String;

    iput-object p2, p0, Lq72;->$s:Lapp/myspoti/extensions/Setting;

    iput-object p3, p0, Lq72;->$value$delegate:Lai5;

    const-string v4, "SettingEditor$save(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr14;

    const-string v3, "save"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq72;->invoke(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq72;->$id:Ljava/lang/String;

    iget-object v1, p0, Lq72;->$s:Lapp/myspoti/extensions/Setting;

    iget-object p0, p0, Lq72;->$value$delegate:Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ls72;->t(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Ljava/lang/String;)V

    return-void
.end method
