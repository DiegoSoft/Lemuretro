.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/a$b;
    }
.end annotation


# static fields
.field private static final g:LF1/a$b;

.field public static final h:I


# instance fields
.field private final a:LP5/g;

.field private final b:Lt5/g;

.field private final c:LE1/j;

.field private final d:LF1/a$f;

.field private final e:LR/q0;

.field private final f:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF1/a$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF1/a;->g:LF1/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LF1/a;->h:I

    .line 12
    .line 13
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LF1/a$a;

    .line 20
    .line 21
    invoke-direct {v0}, LF1/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LE1/z;->b(LE1/y;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LP5/g;)V
    .locals 12

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF1/a;->a:LP5/g;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/j0;->y:Landroidx/compose/ui/platform/j0$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0$c;->b()Lt5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LF1/a;->b:Lt5/g;

    .line 18
    .line 19
    new-instance v1, LF1/a$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LF1/a$e;-><init>(LF1/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LF1/a;->c:LE1/j;

    .line 25
    .line 26
    instance-of v2, p1, LP5/D;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p1, LP5/D;

    .line 32
    .line 33
    invoke-interface {p1}, LP5/D;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LE1/P;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v3

    .line 45
    :goto_0
    new-instance v2, LF1/a$f;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1, v0, p1}, LF1/a$f;-><init>(LF1/a;LE1/j;Lt5/g;LE1/P;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LF1/a;->d:LF1/a$f;

    .line 51
    .line 52
    invoke-virtual {v2}, LE1/Q;->z()LE1/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, v3, v0, v3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LF1/a;->e:LR/q0;

    .line 62
    .line 63
    invoke-virtual {v2}, LE1/Q;->t()LP5/N;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, LP5/N;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LE1/h;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, LE1/h;

    .line 76
    .line 77
    invoke-static {}, LF1/b;->a()LE1/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LE1/w;->f()LE1/v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LF1/b;->a()LE1/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LE1/w;->e()LE1/v;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, LF1/b;->a()LE1/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LE1/w;->d()LE1/v;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LF1/b;->a()LE1/w;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v4 .. v11}, LE1/h;-><init>(LE1/v;LE1/v;LE1/v;LE1/w;LE1/w;ILC5/i;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p1, v3, v0, v3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LF1/a;->f:LR/q0;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(LF1/a;)LF1/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/a;->d:LF1/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LF1/a;LE1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF1/a;->j(LE1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LF1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF1/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(LE1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/a;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(LE1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/a;->f:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/a;->d:LF1/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/Q;->z()LE1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LF1/a;->i(LE1/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/a;->d:LF1/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/Q;->t()LP5/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LP5/i;->z(LP5/g;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LF1/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LF1/a$c;-><init>(LF1/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF1/a;->a:LP5/g;

    .line 2
    .line 3
    new-instance v1, LF1/a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LF1/a$d;-><init>(LF1/a;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LP5/i;->j(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/a;->d:LF1/a$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/Q;->s(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF1/a;->h()LE1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LE1/u;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/a;->h()LE1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq5/a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()LE1/u;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/a;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/u;

    .line 8
    .line 9
    return-object v0
.end method
