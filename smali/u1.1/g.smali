.class public abstract Lu1/g;
.super Landroidx/fragment/app/i;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/h$e;
.implements Landroidx/preference/h$f;
.implements Landroidx/preference/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/g$a;
    }
.end annotation


# instance fields
.field private final p0:Lu1/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu1/g$a;-><init>(Lu1/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/g;->p0:Lu1/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lu1/i;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public W0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->W0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lu1/g;->p0:Lu1/g$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract e2()V
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lu1/g;->e2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f2(Landroidx/fragment/app/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->g0(Ljava/lang/String;)Landroidx/fragment/app/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/i;->s0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Lu1/h;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g2(Landroidx/fragment/app/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->g0(Ljava/lang/String;)Landroidx/fragment/app/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lu1/h;->f:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lu1/h;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->d(ILandroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p(Landroidx/preference/h;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/preference/ListPreference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/preference/ListPreference;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lu1/c;->g2(Ljava/lang/String;)Lu1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/i;->a2(Landroidx/fragment/app/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lu1/g;->g2(Landroidx/fragment/app/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Landroidx/preference/MultiSelectListPreference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lu1/c;->f2(Ljava/lang/String;)Lu1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/i;->a2(Landroidx/fragment/app/i;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lu1/g;->g2(Landroidx/fragment/app/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p2, Landroidx/preference/EditTextPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lu1/b;->f2(Ljava/lang/String;)Lu1/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/i;->a2(Landroidx/fragment/app/i;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lu1/g;->g2(Landroidx/fragment/app/i;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Cannot display dialog for preference "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ", Caller must not be null!"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
