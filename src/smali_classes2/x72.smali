.class public abstract Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;

.field public static final b:Lk16;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/AppliedLook;->Companion:Lapp/myspoti/extensions/AppliedLook$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/AppliedLook$Companion;->getNONE()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lx72;->a:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lx72;->b:Lk16;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lis0;
    .locals 2

    invoke-static {}, Lx72;->b()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/AppliedLook;->getColors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ll49;->b(I)J

    move-result-wide v0

    new-instance p0, Lis0;

    invoke-direct {p0, v0, v1}, Lis0;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lapp/myspoti/extensions/AppliedLook;
    .locals 1

    sget-object v0, Lx72;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/AppliedLook;->Companion:Lapp/myspoti/extensions/AppliedLook$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/AppliedLook$Companion;->getNONE()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lx72;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/AppliedLook;

    return-object v0
.end method

.method public static c(Lapp/myspoti/extensions/UiPart;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx72;->b()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/AppliedLook;->getHidden()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
