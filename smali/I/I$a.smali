.class final LI/I$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/I;->b(Ld0/h;LI/G;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/G;


# direct methods
.method constructor <init>(LI/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/I$a;->m:LI/G;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(LR/q0;)J
    .locals 2

    .line 1
    invoke-static {p0}, LI/I$a;->e(LR/q0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(LR/q0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI/I$a;->j(LR/q0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LR/q0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LR0/t;

    .line 6
    .line 7
    invoke-virtual {p0}, LR0/t;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final j(LR/q0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LR0/t;->b(J)LR0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ld0/h;LR/m;I)Ld0/h;
    .locals 5

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LR0/e;

    .line 28
    .line 29
    const v0, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LR/m;->a:LR/m$a;

    .line 40
    .line 41
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LR0/t$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LR0/t;->b(J)LR0/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v2, v3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 67
    .line 68
    .line 69
    check-cast v0, LR/q0;

    .line 70
    .line 71
    new-instance v2, LI/I$a$a;

    .line 72
    .line 73
    iget-object v3, p0, LI/I$a;->m:LI/G;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, LI/I$a$a;-><init>(LI/G;LR/q0;)V

    .line 76
    .line 77
    .line 78
    const v3, -0xdea45df

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, LR/m;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p2, p3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    or-int/2addr v3, v4

    .line 93
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v4, v1, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v4, LI/I$a$b;

    .line 106
    .line 107
    invoke-direct {v4, p3, v0}, LI/I$a$b;-><init>(LR0/e;LR/q0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v4, LB5/l;

    .line 114
    .line 115
    invoke-interface {p2}, LR/m;->E()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v4}, LI/z;->d(Ld0/h;LB5/a;LB5/l;)Ld0/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, LR/p;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-static {}, LR/p;->R()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LI/I$a;->d(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
