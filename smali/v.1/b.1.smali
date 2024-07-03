.class public abstract Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 8
    .line 9
    sget-object v1, Lv/b$a;->m:Lv/b$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lv/b$b;->m:Lv/b$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lv/b;->a:Ld0/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ld0/h;
    .locals 1

    .line 1
    sget-object v0, Lv/b;->a:Ld0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LR/m;I)Lv/H;
    .locals 3

    .line 1
    const v0, -0x57ff4a94

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:64)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lv/G;->a()LR/G0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv/F;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v1, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, LR/m;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-interface {p0}, LR/m;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LR/m;->a:LR/m$a;

    .line 63
    .line 64
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lv/a;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lv/a;-><init>(Landroid/content/Context;Lv/F;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lv/H;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lv/E;->a:Lv/E;

    .line 85
    .line 86
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, LR/p;->R()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p0}, LR/m;->E()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
