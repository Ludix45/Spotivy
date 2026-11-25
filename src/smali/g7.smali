.class public abstract synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static C(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static b(FFF)I
    .locals 0

    add-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(Lfv2;)Ljo2;
    .locals 1

    new-instance v0, Ljo2;

    invoke-direct {v0}, Ljo2;-><init>()V

    invoke-virtual {p0, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ly74;
    .locals 0

    invoke-static {p0}, Lfy3;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Ly74;

    invoke-direct {p0}, Ly74;-><init>()V

    return-object p0
.end method

.method public static e(Lfv2;Lob5;Lnw0;FZ)Lsa4;
    .locals 0

    invoke-static {p0, p2, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance p0, Lsa4;

    invoke-direct {p0, p3, p4}, Lsa4;-><init>(FZ)V

    return-object p0
.end method

.method public static f(FLob5;Z)Lob5;
    .locals 1

    new-instance v0, Lsa4;

    invoke-direct {v0, p0, p2}, Lsa4;-><init>(FZ)V

    invoke-interface {p1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfv2;)Lvg5;
    .locals 1

    new-instance v0, Lvg5;

    invoke-direct {v0}, Lvg5;-><init>()V

    invoke-virtual {p0, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;
    .locals 1

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0
.end method

.method public static i(FF)La26;
    .locals 1

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    invoke-virtual {v0, p0, p1}, La26;->j(FF)V

    return-object v0
.end method

.method public static j(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsy6$a;

    invoke-direct {v0, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lfv2;IILfv2;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfv2;->a0(I)V

    invoke-static {p3, p2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lfv2;->p(Z)V

    return-object p1
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(IIIII)V
    .locals 0

    invoke-static {p0}, Lb49;->B(I)V

    invoke-static {p1}, Lb49;->B(I)V

    invoke-static {p2}, Lb49;->B(I)V

    invoke-static {p3}, Lb49;->B(I)V

    invoke-static {p4}, Lb49;->B(I)V

    return-void
.end method

.method public static s(ILku2;Lfv2;Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lfv2;->p(Z)V

    return-void
.end method

.method public static t(ILfv2;Lnw0;Lfv2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p3}, Lxd9;->j(Lnx0;)V

    return-void
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lfv2;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lfv2;->p(Z)V

    invoke-virtual {p0, p2}, Lfv2;->p(Z)V

    invoke-virtual {p0, p3}, Lfv2;->p(Z)V

    return-void
.end method

.method public static x(Ll55;J)V
    .locals 1

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->p()V

    invoke-virtual {p0, p1, p2}, Ll55;->Z(J)V

    return-void
.end method

.method public static y(Llb5;FLfv2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object p0

    invoke-static {p2, p0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {p2, p3}, Lfv2;->p(Z)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldr2;->e()V

    return-void
.end method
