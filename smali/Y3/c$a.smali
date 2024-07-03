.class public abstract LY3/c$a;
.super Lu1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LY3/c$a;",
        "Lu1/g;",
        "<init>",
        "()V",
        "Lp5/B;",
        "e2",
        "Landroidx/preference/h;",
        "caller",
        "Landroidx/preference/Preference;",
        "pref",
        "",
        "d",
        "(Landroidx/preference/h;Landroidx/preference/Preference;)Z",
        "Landroidx/preference/PreferenceScreen;",
        "g",
        "(Landroidx/preference/h;Landroidx/preference/PreferenceScreen;)Z",
        "Landroidx/fragment/app/i;",
        "h2",
        "()Landroidx/fragment/app/i;",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/h;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref.extras"

    .line 16
    .line 17
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/q;->t0()Landroidx/fragment/app/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/i;->H1()Landroidx/fragment/app/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "childFragmentManager.fra\u2026ment!!,\n                )"

    .line 48
    .line 49
    invoke-static {p2, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/fragment/app/i;->P1(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/i;->a2(Landroidx/fragment/app/i;I)V

    .line 57
    .line 58
    .line 59
    instance-of p1, p2, Landroidx/preference/h;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    instance-of p1, p2, Landroidx/preference/g;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lu1/g;->f2(Landroidx/fragment/app/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lu1/g;->g2(Landroidx/fragment/app/i;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY3/c$a;->h2()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu1/g;->g2(Landroidx/fragment/app/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroidx/preference/h;Landroidx/preference/PreferenceScreen;)Z
    .locals 3

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pref"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY3/c$a;->h2()Landroidx/fragment/app/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->P1(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu1/g;->g2(Landroidx/fragment/app/i;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public abstract h2()Landroidx/fragment/app/i;
.end method
